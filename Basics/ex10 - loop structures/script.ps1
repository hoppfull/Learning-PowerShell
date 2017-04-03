Param([int] $n)

# https://ss64.com/ps/while.html
# https://ss64.com/ps/for.html
# https://ss64.com/ps/do.html
# https://ss64.com/ps/foreach.html

$i = 0
while ($i -lt $n) {
    Write-Output "loop1: $i"
    $i++
}

for ($i = 0; $i -le 5; $i++) {
    Write-Output "loop2: $i"
}

Write-Output $i # 6

$i = 0
do {
    Write-Output "loop3: $i"
    $i++
} while ($i -lt 10)

Write-Output $i # 10

$i = 0
do {
    Write-Output "loop4: $i"
    $i++
} until ($i -eq 10)

Write-Output $i # 10

foreach ($x in 1..10) {
    Write-Output "loop5: $x"
}
