$Parameters = @ {
    'ContentRootPath'            = '';
    'InstallScriptFilename'      = '';
    'SiteCode'                   = '';
    'UserLimitingCollectionId'   = '';
    'DeviceLimitingCollectionId' = '';
    'Type'                       = '';
    'Publisher'                  = '';
    'Name'                       = '';
    'Architecture'               = '';
    'Is64bit'                    = '';
    'EstimatedRuntimeMins'       = '';
    'MaximumRuntimeMins'         = '';
    'DPGroupName'                = '';
    'IsFreeApp'                  = '';
    'Verbose'                    = ''
}

.\New-Application.ps1 @Parameters
