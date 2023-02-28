# Velur csv skráina
$notendur = Import-Csv -Path ".\KEST2VW Lokaverkefni\notendur.csv"
$notendur | Format-Table

# Allir settir í þennan hóp
$default_Hopur = "Allir"
# Default password
$default_Password = (Read-Host -AsSecureString "Enter  new password: ")

foreach ($notandi in $notendur) {
    $nafn = $notandi.nafn
    $fornafn = $notandi.fornafn
    $eftirnafn = $notandi.eftirnafn
    $notendanafn = $notandi.notendanafn
    $hopur = $notandi.hopur

    #Býr til nýjan notendna út úr upplýsingunum frá csv skránni og setur hann í hóp
    New-LocalUser -Name $notendanafn -FullName $nafn  -Password $default_Password
    Add-LocalGroupMember -Group $default_Hopur -Member $notendanafn
    Add-LocalGroupMember -Group $hopur -Member $notendanafn
}