function Hello-World {
    param(
        [string] $Name = [String]::Empty
    )

    Write-Host -ForegroundColor Green "Hello World! $Name"

}