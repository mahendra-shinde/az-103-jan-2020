## Demo 02 VM Creation using ARM Template

1. Download the following files (View as RAW)
    
    [template file](./resources/template-1/azuredeploy.json)

    [parameters file](./resources/template-1/azuredeploy.parameters.json)

2.  Use "Raw" button before saving files to local directory. 

3.  Use Powershell run following command:

    ```pwsh
    $ new-azresourcegroup -Name GroupTest1 -Location "southeastasia"
    $ new-azresourcegroupdeployment -Name deploy1 -TemplateFile .\azuredeploy.json -TemplateParameterFile .\azuredeploy.parameters.json

    $ get-azresourcegroup -name grouptest1
    ```

    
