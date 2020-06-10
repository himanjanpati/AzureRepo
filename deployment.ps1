$rg = "AZarmresources"
New-AzResourceGroup -Name $rg -Location "UKSouth"

New-AzResourceGroupDeployment -ResourceGroupName $rg -TemplateFile ./azuredeploy.json -TemplateParameterFile ./azuredeploy.parameters.json