param(
  [string] $resourceGroup = "MeuGrupoBicep",
  [string] $vmName = "mac-lab-bicep"
)

Start-AzVM -ResourceGroupName $resourceGroup -Name $vmName
