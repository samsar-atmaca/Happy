$bacanak=$env:Username;
$kaynataninevi=$env:ComputerName;
$aile= New-Object System.Collections.ArrayList;
$kafakagidi='HealtCheckResults';
$kutuk=$env:temp+'\'+$kafakagidi+'.txt';
[void]$aile.Add($bacanak);
[void]$aile.Add($kaynataninevi);
Out-File -FilePath $kutuk -InputObject $aile; 
