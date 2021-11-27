$Parameters = @{
    'ContentRootPath'            = '\\corp.ajf8729.com\Shares\Source\APPS';
    'InstallScriptFilename'      = 'Install.cmd';
    'SiteCode'                   = 'PS1';
    'UserLimitingCollectionId'   = 'SMS00002';
    'DeviceLimitingCollectionId' = 'SMS00001';
    'Type'                       = 'EXE';
    'Publisher'                  = 'ShareX Team';
    'Name'                       = 'ShareX';
    'Architecture'               = 'x64';
    'RegKeyName'                 = '82E6AC09-0FEF-4390-AD9F-0DD3F5561EFC_is1';
    'RegKeyContainsVersion'      = $false;
    'Is64bit'                    = $true;
    'EstimatedRuntimeMins'       = '5';
    'MaximumRuntimeMins'         = '15';
    'DPGroupName'                = 'ALL';
    'IsFreeApp'                  = $true;
    'Verbose'                    = $true
}

.\New-Application.ps1 @Parameters
