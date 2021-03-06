#
# Module manifest for module 'PsWeather'
#
# Generated by: Scott P. Rudy
#
# Generated on: 2/19/2016
#
@{
    # Script module or binary module file associated with this manifest.
    RootModule = 'PsWeather.psm1'
    # Version number of this module.
    ModuleVersion = '1.0.2'
    # ID used to uniquely identify this module
    GUID = '6d91f36b-9d2f-46d9-8536-af85eb532b6c'
    # Author of this module
    Author = 'Scott P. Rudy'
    # Copyright statement for this module
    Copyright = '(c) 2016 Scott P. Rudy. All rights reserved.'
    # Description of the functionality provided by this module
    Description = 'Weather forecast'
    # Functions to export from this module
    FunctionsToExport = 'Get-Weather'
    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{
        PSData = @{
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @('Weather')
            # A URL to the license for this module.
            LicenseUri = 'http://creativecommons.org/licenses/by-nc/1.0'
            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/scottrudy/PsWeather'
            # A URL to an icon representing this module.
            IconUri = 'https://upload.wikimedia.org/wikipedia/commons/c/ce/Psweather.png'
            # ReleaseNotes of this module
            ReleaseNotes = 'First Version'

        } # End of PSData hashtable

    } # End of PrivateData hashtable
}

