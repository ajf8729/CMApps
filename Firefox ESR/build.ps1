$Parameters = @{
    'ContentRootPath'            = '\\corp.ajf8729.com\Shares\Source\APPS';
    'InstallScriptFilename'      = 'Install.cmd';
    'SiteCode'                   = 'PS1';
    'UserLimitingCollectionId'   = 'SMS00002';
    'DeviceLimitingCollectionId' = 'SMS00001';
    'Type'                       = 'EXE';
    'Publisher'                  = 'Mozilla';
    'Name'                       = 'Firefox ESR';
    'Architecture'               = 'x64';
    'RegKeyName'                 = 'Mozilla Firefox*ESR (x64 en-US)';
    'RegKeyContainsVersion'      = $false;
    'Is64bit'                    = $true;
    'EstimatedRuntimeMins'       = '5';
    'MaximumRuntimeMins'         = '15';
    'DPGroupName'                = 'ALL';
    'IsFreeApp'                  = $true;
    'Verbose'                    = $true
}

.\New-Application.ps1 @Parameters
