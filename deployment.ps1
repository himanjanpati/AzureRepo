$rg = "AZarmresources"
#New-AzResourceGroup -Name $rg -Location "UKSouth" - No need to repat this for incremental deployment

New-AzResourceGroupDeployment -ResourceGroupName $rg -TemplateFile ./azuredeploy.json -TemplateParameterFile ./azuredeploy.parameters.json