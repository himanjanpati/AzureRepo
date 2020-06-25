$rg = 'ARMresources'
new-AzResourceGroup -name $rg -Location UKSouth

New-AzResourceGroupDeployment -Name 'arm-storage' -ResourceGroupName $rg -TemplateFile 'Azuredeploy.json'