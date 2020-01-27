## Demo 01

### Azure Powershell

Check the Powershell version
$ $PSVersionTable

Check if Azure Powershell Module ("Az") is installed in system
$ get-azvm

If your get "Command Not found!" the 'Az' is not installed!

Installing 'Az' module (Open Powershell in Administrator mode)
$ find-module Az
$ install-module Az

Press 'Y' for Installing from Untrusted repository

Connect with Azure Subscription

$ $cred = get-credentials

Enter your azure account user and password

$ connect-azaccount -credentials $cred

Now test the connection

$ get-azvm
