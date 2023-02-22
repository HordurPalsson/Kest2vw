# Breyta í relative path
# $filepath = Resolve-Path -Path "\\KEST2VW Lokaverkefninotendur.csv"
# $filepath = ".\Documents\Github\Kest2vw\KEST2VW Lokaverkefni\notendur.csv"

$csvPath = ".\KEST2VW Lokaverkefni\notendur.csv"

$notendur = Import-Csv $csvPath 
$notendur | Format-Table