$xs = 5, 7, 13, 42
$ys = @() # empty array
$zs = 1..10

Write-Output $xs[0] # 5
Write-Output $xs[2] # 13
Write-Output $xs[1] # 7

Write-Output $xs.Length # 4

Write-Output $ys.Length # 0

Write-Output $zs # 1 thru 10

$xs[0] = "hello"

Write-Output $xs[0] # "hello"
