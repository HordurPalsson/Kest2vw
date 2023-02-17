# Verkefni 6
##

## 13.2.3.7 Bitlocker and Bitlocker To Go

Why is it important to save a BitLocker recovery key?
> Það er eina leiðinn till þess að fá aðgang aftur ef maður gleymir lykilorðinu.

What is the function of a TPM in relation to BitLocker?
> Búnaður á móðurborðinu sem geymir gögn fyrir tölvuna t.d. encryption keys, digital certificates og aðgangsorð.

## 13.3.2.5 Configure Windows Local Security Policy

| Policy | Security Setting |
|-------|------|
| Enforce password history | 8 |
| Maximum password age | 90 days|
| Minimum password age | 1 day|
| Minimum password length | 8 characters|
| Password must meet complexity requirements | Enabled |
| Store passwords using reversible encryption | Disabled |
| | |

According to the security policy in Step 1, how many times is a user allowed to attempt to login before the
account is locked?
> 5 sinnum

How long should the user have to wait before attempting to log back in?
> 5 minutes

Although none of the security settings need to be modified to meet the security policy requirements,
spend some time viewing the default settings.
Question:
Are there any you would recommend changing? Why?
> Mér fannst ekkert þurfa á því að halda. Default stillingar næjga.

| Policy | Security Setting |
|-------|------|
| Interactive logon: Machine inactivity limit | 1800 seconds |
| | |
| | |
| | |
| | |
| | |