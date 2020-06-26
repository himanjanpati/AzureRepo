$rg = 'ARMresources'
# new-AzResourceGroup -name $rg -Location UKSouth

New-AzResourceGroupDeployment -Name 'arm-storagev3'`
 -ResourceGroupName $rg `
 -TemplateFile 'Azuredeploy.json' `
 -storageName 'azarmstorageaccount'`
 -storageSKU 'Standard_GRS'