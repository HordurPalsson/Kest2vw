# Þarf RSAT:Active Directory Domain Services and Lightweight...
# Til þess að kóðinn virki. Finnst í optional features.

# Velur csv skráina
$notendur = Import-Csv -Path ".\KEST2VW Lokaverkefni\notendur.csv"
$notendur | Format-Table

# Allir settir í þennan hóp
$default_Hopur = "Allir"

foreach ($notandi in $notendur) {
    $nafn = $notandi.nafn
    $fornafn = $notandi.fornafn
    $eftirnafn = $notandi.eftirnafn
    $notendanafn = $notandi.notendanafn
    $hopur = $notandi.hopur

    #Býr til nýjan notendna út úr upplýsingunum frá csv skránni
    New-ADUser -Name $nafn -GivenName $fornafn -Surname $eftirnafn -DisplayName $notendanafn 
    Add-ADGroupMember -Identity $hopur
}
    


