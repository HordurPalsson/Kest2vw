# Breyta í relative path
# $filepath = Resolve-Path -Path "\\KEST2VW Lokaverkefninotendur.csv"


$csvPath = ".\Documents\GitHub\Kest2vw\KEST2VW Lokaverkefni\notendur.csv"

$notendur = Import-Csv $csvPath 
$notendur | Format-Table