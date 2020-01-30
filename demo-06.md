1. Use given ARM Template for deploying TWO windows server 2012R2 VMs on a Virtual Network with Public Load Balancer

    https://github.com/Azure/azure-quickstart-templates/tree/master/201-2-vms-loadbalancer-lbrules

2.  Click on "Deploy to Azure" to start the deployment (You might need to Login into azure portal)

3.  Fill in few details:

    storage account name (Must be unique, all lowercase, no space or any special character)
    VM Name prefix: myVm
    Load Balancer name: myLb
    Image: WindowsServer


4.  Once deployment is completed, just open "myLb" and check the "Inbound NAT Rules" and connect to First VM using Public IP and NAT Port (default 50001)

5.  Inside the VM0 (first vm) run following command to install `IIS`

    ```pwsh
    $ Add-WindowsFeature -Name Web-Server
    ```

6.  After installation is finished, open 'iisstart.htm' from `c:\inetpub\wwwroot\` folder
    Add this line in body tag

    ```html
    <h2> Welcome from server VM0 </h2>
    ```

7.  Repeate Step #4,5 & 6 for Second VM (VM1)

8.  Disconnect all RDP Sessions, Try Visiting Public IP from Web Browser (Use local system browser)