# PowerShell version of cleanup script for Windows

param(
    [string]$WorkDir = ".",
    [bool]$Rebuild = $false,
    [bool]$Format = $false
)

function Write-Log {
    param([string]$Message)
    $timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    Write-Host "[$timestamp]: $Message" -ForegroundColor Green
}

function Cleanup {
    param(
        [string]$WorkDir,
        [bool]$Rebuild,
        [bool]$Format
    )

    Write-Log "work dir: $WorkDir, rebuild: $Rebuild, format: $Format"
    Push-Location $WorkDir

    if ($Format) {
        Write-Log "dart format ."
        dart format .
    }

    if ($Rebuild) {
        Write-Log "dart run build_runner build --delete-conflicting-outputs"
        dart run build_runner build --delete-conflicting-outputs
    }

    Pop-Location
}

function Main {
    Write-Log "workspace list"
    dart pub workspace list

    Push-Location ..

    Write-Log "flutter clean"
    flutter clean

    Write-Log "flutter pub upgrade"
    flutter pub upgrade

    Pop-Location

    # cleanup args: 1 dir, 2 rebuild, 3 format
    Cleanup "../localization" $false $false
    Cleanup "../storage" $false $true
    Cleanup "../models" $true $true
    Cleanup "../http_client" $true $true
    Cleanup "../business" $true $true
    Cleanup "../ui" $true $true
    Cleanup "../app" $true $true
}

Main 