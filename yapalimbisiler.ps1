$bacanak=$env:Username;
$kaynataninevi=$env:ComputerName;
$aile= New-Object System.Collections.ArrayList;
[void]$aile.Add($bacanak);
[void]$aile.Add($kaynataninevi);
Write-Host $aile;
