$notendur = Import-Csv -Path ".\Documents\GitHub\Kest2vw\KEST2VW Lokaverkefni\notendur.csv"
$notendur | Format-Table


# Virkar ekki
foreach ($notandi in $notendur) {
    New-ADUser -Nafn $notandi.nafn -Fornafn $notandi.fornafn -Eftirnafn $notandi.eftirnafn -Hopur $notandi.notendanafn 

    
}
    


