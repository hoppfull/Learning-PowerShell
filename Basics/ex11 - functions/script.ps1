param([int] $x)

# https://ss64.com/ps/syntax-functions.html

function f {
    param([int] $x)
    if ($x -ge 0) { $x * 2 }
    else { -$x }
}

Write-Output (f($x))
