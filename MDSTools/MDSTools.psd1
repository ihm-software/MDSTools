﻿#
# Module manifest for module 'MDSTools'
#
# Generated by: Rick A
#
# Generated on: 10/7/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'MDSTools.psm1'

# Script module or binary module file associated with this manifest
# ModuleToProcess = ''

# Version number of this module.
ModuleVersion = '1.0.3.17'

# ID used to uniquely identify this module
GUID = 'de49acac-5b32-408a-8364-da71ae77d486'

# Author of this module
Author = 'Rick A'

# Company or vendor of this module
CompanyName = 'MDSTools'

# Copyright statement for this module
Copyright = '(c) 2016 Rick A. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Messaging and Directory Services Tools.  For use in day to day administration of Active Directory, Office 365, Exchange, and Exchange Online.'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64, IA64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName="Configuration"; ModuleVersion="1.0.2"})

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in ModuleToProcess
# NestedModules = @('.\NestedModules\Configuration\1.0.2\Configuration.psd1')

# Functions to export from this module
FunctionsToExport = @('Add-MDSCredential','Connect-MDSMsolService','Disable-MDSMsolLicenseServicePlan','Enable-MDSMsolLicenseServicePlan','Find-MDSUserName','Get-MDSConfiguration','Get-MDSCredential','Get-MDSExchServerFromLDAP','Get-MDSMsolLicenseServicePlan','Import-MDSExchOnline','Import-MDSExchOnprem','Import-MDSSkypeOnprem','Remove-MDSCredential','Set-MDSConfiguration','Start-MDSADSyncSyncCycle','Start-MDSADUC','Start-MDSExchMgmtConsole','Start-MDSExplorer','Start-MDSGPMC','Start-MDSPowerShell','Start-MDSSitesAndServices','Test-MDSADAuthentication','Update-MDSCredential')

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('PowerShell','Exchange','ExchangeOnline','Office365','O365','SysAdmin','Admin','ActiveDirectory')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/Rick-2CA/MDSTools/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Rick-2CA/MDSTools'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

}



