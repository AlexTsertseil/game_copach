# PowerShell version of beta script for Windows

param(
    [string]$BuildEnv = "main",
    [string]$FirebaseGroups = "qa, customers"
)

function Write-Log {
    param([string]$Message)
    $timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    Write-Host "[$timestamp]: $Message" -ForegroundColor Green
}

Write-Log "Building env: $BuildEnv groups: $FirebaseGroups"

# Build iOS
if (Test-Path "ios") {
    Write-Log "Building iOS beta"
    Push-Location ios
    bundle install
    pod repo update
    bundle exec fastlane beta env:$BuildEnv groups:"$FirebaseGroups"
    Pop-Location
}

# Build Android
if (Test-Path "android") {
    Write-Log "Building Android beta"
    Push-Location android
    bundle install
    bundle exec fastlane beta env:$BuildEnv groups:"$FirebaseGroups"
    Pop-Location
} 