function prompt {
    $fullPath = Get-Location
    $currentDirectory = Split-Path $fullPath -Leaf
    "PS:" + $currentDirectory + "> "
}