$startTime = Get-Date
Write-Output "Runbook started at: $startTime"

#logic
Write-output "this is a test to find the completion time of a runbook"

$endTime = Get-Date
Write-Output "Runbook ended at: $endTime"

$executionTime = $endTime - $startTime
Write-Output "Total Execution Time: $executionTime"
