# casting to ArrayList:
[System.Collections.ArrayList] $xs = @()

$xs.Add("huey")
$xs.Add("frodo")
$xs.Add("dewey")
$xs.Add("chewbacca")
$xs.Add("louie")

$xs.Remove("chewbacca")
$xs.RemoveAt(1)

Write-Output $xs
