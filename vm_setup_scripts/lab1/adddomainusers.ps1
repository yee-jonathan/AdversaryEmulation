Add-WindowsFeature RSAT-AD-PowerShell
Import-Module ActiveDirectory

New-ADUser -Name "Jeniffer Tarantino" -GivenName "Jennifer" -Surname "Tarantino" -SamAccountName "jtarantino" -UserPrincipalName "jtarantino@FINANCIAL.local" -Path "OU=Users,DC=FINANCIAL,DC=local" -AccountPassword "jtPassw0rd!" -Enabled $true
New-ADUser -Name "Donald Dougherty" -GivenName "Donald" -Surname "Dougherty" -SamAccountName "ddougherty" -UserPrincipalName "ddougherty@FINANCIAL.local" -Path "OU=Users,DC=FINANCIAL,DC=local" -AccountPassword "ddPassw0rd!" -Enabled $true
New-ADUser -Name "Evelyn Gismond" -GivenName "Evelyn" -Surname "Gismond" -SamAccountName "egismond" -UserPrincipalName "egismond@FINANCIAL.local" -Path "OU=Users,DC=FINANCIAL,DC=local" -AccountPassword "egPassw0rd!" -Enabled $true
New-ADUser -Name "Shanon Blue" -GivenName "Shanon" -Surname "Blue" -SamAccountName "sblue" -UserPrincipalName "sblue@FINANCIAL.local" -Path "OU=Users,DC=FINANCIAL,DC=local" -AccountPassword "sbPassw0rd!" -Enabled $true