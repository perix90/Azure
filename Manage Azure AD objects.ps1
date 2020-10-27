####### FUNCTIONS







####### SCRIPT BEGINS


Import-Module -Name AzureAD
$nl = [Environment]::NewLine
cls
Write-Host "---------- Manage Azure AD objects (users/groups) ----------" -ForegroundColor Yellow $nl
Write-Host "---------- Users ----------" -ForegroundColor Yellow $nl
Write-Host "1.- Create user"
Write-Host "2.- Delete user"
Write-Host "3.- Delete user"
Write-Host "4.- Disable user"
Write-Host "5.- Create guest user" $nl
Read-Host "Select option"





##

	#•	create users and groups 
	#•	manage user and group properties 
	#•	manage device settings 
	#•	perform bulk user updates 
	#•	manage guest accounts 
	#•	configure Azure AD Join 
	#•	configure self-service password reset 
###