## Demo 03

### VM Creation using Powershell

```pwsh
## Set the new user credentials
$ $cred = Get-Credential
$ New-AzResourceGroup -Name "MyGroup2" -Location "southeastasia"
$ New-AzVM -ResourceGroupName "MyGroup2" -Location "southeastasia" -Credential $cred -Name vm1
```