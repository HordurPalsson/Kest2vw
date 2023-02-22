# Breyta í relative path
# $filepath = Resolve-Path -Path "notendur.csv"

$filepath = ".\Documents\Github\Kest2vw\KEST2VW Lokaverkefni\notendur.csv"

Import-Csv $filepath | Format-Table