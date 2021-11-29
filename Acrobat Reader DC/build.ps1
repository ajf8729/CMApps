$Parameters = @{
    'ContentRootPath'            = '\\corp.ajf8729.com\Shares\Source\APPS';
    'InstallScriptFilename'      = 'Install.cmd';
    'SiteCode'                   = 'PS1';
    'UserLimitingCollectionId'   = 'SMS00002';
    'DeviceLimitingCollectionId' = 'SMS00001';
    'Type'                       = 'EXE';
    'Publisher'                  = 'Adobe';
    'Name'                       = 'Acrobat Reader DC';
    'Architecture'               = 'x86';
    'RegKeyName'                 = '{AC76BA86-7AD7-1033-7B44-AC0F074E4100}'
    'RegKeyContainsVersion'      = $false;
    'Is64bit'                    = $false;
    'EstimatedRuntimeMins'       = '5';
    'MaximumRuntimeMins'         = '15';
    'DPGroupName'                = 'ALL';
    'IsFreeApp'                  = $true;
    'Verbose'                    = $true
}

.\New-Application.ps1 @Parameters
