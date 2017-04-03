param([int] $x, [string]$s)

# https://ss64.com/ps/if.html
# https://ss64.com/ps/syntax-compare.html
# https://ss64.com/ps/switch.html

if ($x -eq 0) {
    Write-Output "$x equals zero!"
} elseif ($x -lt 0) {
    Write-Output "$x is negative!"
} else {
    Write-Output "$x is positive!"
}

switch ($s) {
    "hello" { Write-Output "hi!" }
    "bye"   { Write-Output "bye!" }
    Default { Write-Output "dun understand yous" }
}

switch -regex ($s) {
    '\Ahello\Z' { Write-Output "exactly hello"; break }
    '\Ahello'   { Write-Output "begins with hello"; break }
}
