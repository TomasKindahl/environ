# gettitle.ps1
if (-not $env:URL) {
    Write-Error "Environment variable URL is not set."
    exit 1
}

python gettitle.py $env:URL
