# Azure Administration (Az-103) Training

## Azure Pass

1. DO NOT Use your corporate email address for sign-up, use personal email.

2. Visit outlook.com and either login or sign-up for new @outlook.com email account.
3. Visit website https://www.microsoftazurepass.com/Home/HowTo?Length=5
    And follow all instructions to create your free azure account.

4. Once sign-up is done visit "https://portal.azure.com"

5. To verify ACTIVE AZURE SUBSCRITION, use following URL

    https://portal.azure.com/#blade/Microsoft_Azure_Billing/SubscriptionsBlade

6.  From the azure portal dashboard, we would now create a LAB VM using the subcriptions.

7.  Visit URL for creating a new Virtual Machine https://portal.azure.com/#create/hub

8.  Click on "Windows Server 2016 Data Center" or use URL https://portal.azure.com/#create/Microsoft.WindowsServer2016Datacenter-ARM

9.  Use link "Create New" to create a new Resource group "Lab"
10. Name of VM "LabVM" and Location "Southeast Asia"
11. In "Size" section, click "Choose Size" and select "D4s_v3" Size (4 CPUs and 16 GB Ram)
12. Provide Admin username and password (Note down these credentials)
13. Verify that, "Inbound Port RDP-3389" is selected
14. Click on "Next: Disks" and Choose Disk type "HDD" (To reduce the cost)
15. Click On "Next: Networking" and Accept all the default values
16. Click on "Next: Management" and Turn Off everything in this panel
17. Click on "Review & Create" button (Skipping next two tabs)
18. Click "Create" button.

19. Once the VM Is created, use button "Go to Resource" to visit VM Dashboard
20. Click on "Connect" button to download the RDP Connection profile
21. Open the downloaded `.rdp` file to start remote connection with VM
21. When prompted for user credentials, please your "Other account/user" and then type user-name and password you provided at VM Creation.
21. You must be inside your cloud VM now !!