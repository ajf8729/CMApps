$Parameters = @{
    'ContentRootPath'            = '\\corp.ajf8729.com\Shares\Source\APPS';
    'InstallScriptFilename'      = 'Install.cmd';
    'SiteCode'                   = 'PS1';
    'UserLimitingCollectionId'   = 'SMS00002';
    'DeviceLimitingCollectionId' = 'SMS00001';
    'Type'                       = 'EXE';
    'Publisher'                  = 'Stellarium Team';
    'Name'                       = 'Stellarium';
    'Architecture'               = 'x64';
    'RegKeyName'                 = 'Stellarium_is1';
    'RegKeyContainsVersion'      = $false;
    'Is64bit'                    = $true;
    'EstimatedRuntimeMins'       = '5';
    'MaximumRuntimeMins'         = '15';
    'DPGroupName'                = 'ALL';
    'IsFreeApp'                  = $true;
    'Verbose'                    = $true
}

.\New-Application.ps1 @Parameters
