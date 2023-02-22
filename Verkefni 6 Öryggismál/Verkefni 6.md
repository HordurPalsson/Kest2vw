# Verkefni 6
## Eiríkur og Hörður

## 13.2.3.7 Bitlocker and Bitlocker To Go

Why is it important to save a BitLocker recovery key?
> Það er eina leiðinn till þess að fá aðgang aftur ef maður gleymir lykilorðinu.

What is the function of a TPM in relation to BitLocker?
> Búnaður á móðurborðinu sem geymir gögn fyrir tölvuna t.d. encryption keys, digital certificates og aðgangsorð fyrir bitlocker.

## 13.3.2.5 Configure Windows Local Security Policy

| Policy | Security Setting |
|-------|------|
| Enforce password history | 8 |
| Maximum password age | 90 days|
| Minimum password age | 1 day|
| Minimum password length | 8 characters|
| Password must meet complexity requirements | Enabled |
| Store passwords using reversible encryption | Disabled |

According to the security policy in Step 1, how many times is a user allowed to attempt to login before the
account is locked?
> 5 sinnum

How long should the user have to wait before attempting to log back in?
> 5 mínútur

Although none of the security settings need to be modified to meet the security policy requirements,
spend some time viewing the default settings.
Question:
Are there any you would recommend changing? Why?
> Mér fannst ekkert þurfa á því að halda. Default stillingar næjga.

| Policy | Security Setting |
|-------|------|
| Interactive logon: Machine inactivity limit | 1800 seconds |
| Allow undock without having to log on | Disabled |
| Message title for users attempting to log on | Caution |
| Message text for users attempting to log on |  Your activity is monitored. This computer is for business use only|
| Prompt user to change password before expiration | 7 days |

## 13.3.3.6 Configure Users and Groups in Windows

What are the names of the accounts listed?
> Administrator, bingo bongo, bogos binted, Default account, geir, Guest, nafn, Nemandi, WDAGUtilityAccount

Select the Groups folder. Name five groups from the list.
>Guests, Administrators, Event Log Readers, Users, Replicator

Which group does your account belong to?
>Administrators

What is Student01 required to do when logging in the first time?
>notandi þarf að breyta lykilorðinu

What group does Student01 belong to?
>Users

From the description, can the members of the Users group make system wide changes? What can the
Users group do on the computer?
> geta ekki gert system wide changes, geta allt nema það sem þarf admin

Who are the group members?
>bingo bongo, bogos binted, geir, nafn, Staff01, Staff02, Student01, Student02

Were you successful in creating the new account? Explain.
>nei þarf að vera admin

Were you able to navigate to www.cisco.com? Explain.
>ja allir userar hafa aðgang af netinu

With the group ITEStaff highlighted, what can the members do in this folder?
>Read & execute, List folder contents, read 

Which additional checkbox would you select?
>Write og modify

Were you successful? Explain.
>ja student02 hefur full control

Were you successful? Explain.
>nei student hefur ekki permission

Navigate to C:\. Can you place a text file in the Staff folder? Can you modify the text file in folder
Student02? Explain. (Note: A reboot may be necessary for Windows 8.1 to enable the change in file and
folder permission.)
>nei hefur ekki permission, ja student01 er partur af itestudents og hefur fullcontrol

Are you able to access the content in the Student01 and Student02 folders? Explain
>ekki student01 en student02 folderið því student hefr permission

Were you able to access the content in the folders Staff, Student\Student01 and Student\Student02?
Explain.
>ja staff01 hefur permission 

Can you log on as Staff02? Explain.
>nei accountið er disabled

How would you give administrative privileges on the local computer to all the members of ITEStaff?
> Bæta ITEstaff við admin hópinn einn í einu

How would you deny access to a file for everyone except the owner?
> Fara í security tab hjá skráni og taka í burtu leyfi frá öllum hópum fyrir utan notendann sem bjó til skráina.

## 13.3.4.6 Configure Windows Firewall

Under PC-1, are you able to see the shared folder Cisco?
>ja

What are the benefits of Windows Firewall?
>verndar þig frá netárásum með því að filtera hættuleg net trafic

Creating too many exceptions in your Programs and Services file can have negative consequences.
Describe a negative consequence of having too many exceptions.
>opnari fyrir árásum

Can you connect to PC-1 and view the Cisco shared folder?
>nei

Did you receive an error message on PC-2? If so, what was the Error message?
>network error cannot access windows

Can you connect to computer 1? Explain.
>ja pc 1 er með  kveikt á file sharing aftur

List the short name of four services that are available in the Customize Service Settnigs window.
> 
 
List four of the Specific ICMP types.
>

What are some possible reasons you may need to make firewall changes?
>
