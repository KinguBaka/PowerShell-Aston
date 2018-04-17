$var1 = "cha va"

$fruits = @("pomme", "poire", 45, $var1)

$user = @{Nom="Aboulhouda"; Prenom="Tarik"; Age=23; Role="éleve"}
<#
foreach($item in $fruits){
    $item
    Write-Host "je tourne"
}
#>
<#
for($i = 0; $i -lt 10; $i++){
    $fruits[$i]
}
#>

<#
$i = 0

while ($i -lt 11){
    $i * 5
    $i++
}
#>

<#
function hello($name)
{
    "Hello " + [string]$name
}

hello("Tarik")
hello("Toto")
#>