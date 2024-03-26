$i = 999
$endTime = (Get-Date).AddMilliseconds(36000000)

do {
    Write-Host $i
    $timeLeft = New-TimeSpan $(Get-Date) $endTime
    Start-Sleep -Milliseconds $timeLeft.TotalMilliseconds
    $i--
} while ($i -gt 0)
