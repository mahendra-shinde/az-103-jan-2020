### Linux VM on Azure

1. Create a resource group

    ```pwsh
    $ new-azresourcegroup -Name MyGroup1 -Location southeastasia
    $ New-AzVM -ResourceGroupName "MyGroup1" -Location "southeastasia" -Size Standard_A3 -Credential $cred -Image UbuntuLTS -OpenPorts 80,22
    ```

2.  VM provisioning would take some time.

3.  Connect to Azure Linux VM using either of following ssh-clients

    3.1 PuTTY       A Remote Terminal Shell for Linux VMs
    3.2 GitBash     Tool bundled with "Git for Window"
    3.3 WSL         Windows Subsystem for Linux (Win 10 PRO)

4.  For connecting to SSH-Client you need:

    VM's Public IP
    Username
    Password / SSH Key

5.  Once connected

    ```bash
    $ cat /etc/os-release
    ## Update the APT Package cache
    $ sudo apt update -y
    ## CentOS sudo yum update -y
    ## Install nginx server
    $ sudo apt install -y nginx
    ## CentOS sudo yum install nginx -y
    ```

6.  Check / Verify nginx installation from Host system

    http://VM_PUBLIC_IP/

7.  Modify the default home page using `nano` editor

    ```bash
    $ cd /var/www/html/
    $ sudo nano index.nginx-debian.html
    ### Make some changes
    ## To Save changes press CTRL+O and Then press ENTER
    ## To Quit, use CTRL+X
    ```
