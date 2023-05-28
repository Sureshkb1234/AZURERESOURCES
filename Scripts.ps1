az storage account create -n sureshstore05282023 -g learn-8237f8eb-8eb0-46f3-b433-bd7b0875754d -l westeurope --sku Standard_LRS
az deployment group create --name StorageDeployment --resource-group learn-8237f8eb-8eb0-46f3-b433-bd7b0875754d --template-file "./ARM/template.json"
az bicep decompile --file "./ARM/template.json"
az deployment group create --name BicepDeployment --resource-group learn-3e0f4e0f-0d18-420d-be70-d85a9309e1c9 --template-file "./ARM/template.bicep"