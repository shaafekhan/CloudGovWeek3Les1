$rsg = "SK-RP-W3L1"
$location = "west europe"
$templateFile = ".\arm-create-aks-acr.json"
$deploymentname = "AKS-deployment"

Connect-AzAccount

New-AzResourceGroup `
  -Name $rsg `
  -Location $location

New-AzResourceGroupDeployment `
    -Name $deploymentname `
    -ResourceGroupName $rsg `
    -TemplateFile $templateFile 
az ad sp create-for-rbac --sdk-auth

# https://docs.microsoft.com/en-us/azure/aks/tutorial-kubernetes-deploy-application?tabs=azure-cli

# https://docs.microsoft.com/en-us/azure/aks/http-application-routing

# https://docs.microsoft.com/en-us/azure/templates/microsoft.containerservice/managedclusters

# https://docs.microsoft.com/en-us/azure/aks/use-system-pools

# https://docs.microsoft.com/en-us/azure/aks/use-managed-identity