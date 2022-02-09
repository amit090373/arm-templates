$templateFile = "C:\Users\Amit.Deshpande\OneDrive - Infrasys Ltd\Json\Demo\Storage\storage.json"
$parameterFile="C:\Users\Amit.Deshpande\OneDrive - Infrasys Ltd\Json\Demo\Storage\storage.parameters.json"
New-AzResourceGroup `
  -Name arm-introduction-01 `
  -Location "Uk South"
New-AzResourceGroupDeployment `
  -Name stodenvironment `
  -ResourceGroupName arm-introduction-01 `
  -TemplateFile $templateFile `
  -TemplateParameterFile $parameterFile