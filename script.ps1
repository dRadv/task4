# Set variables
$resourceGroup = "task4"
$location = "eastus2"  # You can change this to your preferred location
$templateFile = "template.json"

# Create resource group
az group create --name $resourceGroup --location $location

# Deploy the ARM template
az deployment group create --resource-group $resourceGroup --template-file $templateFile
