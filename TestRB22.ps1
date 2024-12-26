$startTime = Get-Date
Write-Output "Runbook started at: $startTime"

# Your runbook logic here

$endTime = Get-Date
Write-Output "Runbook ended at: $endTime"

$executionTime = $endTime - $startTime
Write-Output "Total Execution Time: $executionTime"
