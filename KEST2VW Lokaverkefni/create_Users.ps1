# Þarf RSAT:Active Directory Domain Services and Lightweight...
# Til þess að kóðinn virki. Finnst í optional features.
Import-Module ActiveDirectory

# Velur csv skráina
$notendur = Import-Csv -Path ".\KEST2VW Lokaverkefni\notendur.csv"
$notendur | Format-Table

# Allir settir í þennan hóp
$default_Hopur = "Allir"
# Default password
$default_Password = "pass.123"

foreach ($notandi in $notendur) {
    $nafn = $notandi.nafn
    $fornafn = $notandi.fornafn
    $eftirnafn = $notandi.eftirnafn
    $notendanafn = $notandi.notendanafn
    $hopur = $notandi.hopur

    #Býr til nýjan notendna út úr upplýsingunum frá csv skránni og setur hann í hóp
    New-ADUser -Name $nafn -GivenName $fornafn -Surname $eftirnafn -DisplayName $notendanafn -AccountPassword (ConvertTO-SecureString -AsPlainText $default_Password)
    Add-ADGroupMember -Identity $hopur -Members $notendanafn
    Add-ADGroupMember -Identity $default_Hopur -Members $notendanafn
}