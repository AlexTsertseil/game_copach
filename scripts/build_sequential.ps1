# PowerShell script for sequential build of packages in strict order

function Write-Log {
    param([string]$Message)
    $timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    Write-Host "[$timestamp]: $Message" -ForegroundColor Green
}

function Build-Package {
    param(
        [string]$PackageName,
        [string]$PackagePath,
        [bool]$NeedsBuildRunner = $false
    )

    Write-Log "Building package: $PackageName"
    Push-Location $PackagePath

    if ($NeedsBuildRunner) {
        Write-Log "Running build_runner for $PackageName"
        dart run build_runner build --delete-conflicting-outputs
    }

    Pop-Location
    Write-Log "Completed: $PackageName"
    Write-Host ""
}

function Main {
    Write-Log "Starting sequential build of all packages"
    Write-Host ""

    # Get current directory
    $rootDir = Get-Location

    # Build packages in strict order
    Build-Package "localization" "localization" $false
    Build-Package "storage" "storage" $false
    Build-Package "models" "models" $true
    Build-Package "http_client" "http_client" $true
    Build-Package "business" "business" $true
    Build-Package "ui" "ui" $true
    Build-Package "app" "app" $true

    Write-Log "Sequential build completed successfully!"
}

Main 