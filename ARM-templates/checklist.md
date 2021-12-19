# Checklist Week 3 Les 1
## Creating Azure resources
- File `create-aks-acr.json` creates AKS Cluster and container registry.
- File `Deploy-AKS-ACR.ps1` runs the following tasks:

1. Run file `Deploy-AKS-ACR.ps1`
2. Update/Create Github secrets for ACR Push and AKS manifest deployment
3. Commit changes to code
4. Display Github runner tasks
5. Reach live container via IP.

## Sources/More info

 ### Github code:
AKS set context (Create credentials for deploying kubernetes manifest file):

`https://github.com/Azure/aks-set-context/tree/releases/v1`

Github Action, create and push image to ACR, then deploy to cluster using manifest file:

`https://github.com/Azure/k8s-deploy#build-container-image-and-deploy-to-any-azure-kubernetes-service-cluster`
