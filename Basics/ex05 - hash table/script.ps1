#hash table:
$relationships = @{
    "Han Solo" = "Chewbacca"
    "Cat" = "Dog"
    "Gondor" = "Mordor"
}

$relationships.Add("E", "mcc")

Write-Output $relationships
Write-Output $relationships["Cat"] # Dog

Write-Output $relationships.Keys
Write-Output $relationships.Values
