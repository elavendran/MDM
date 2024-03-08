####################################################

# Script: Connect-Intune.ps1

# Scope: The below script will login to Intune using supplied PSCredential


 ####################################################

$UserName = Read-Host  "Enter the email ID to login" 
$Password = Read-Host  "Enter password " -AsSecureString 

#Create the PSCredential object

$creds = New-Object System.Management.Automation.PSCredential ($UserName, $Password)

#Log in with the credentials

Connect-MSGraph