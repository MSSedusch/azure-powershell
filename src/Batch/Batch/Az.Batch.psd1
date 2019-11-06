#
# Module manifest for module 'Az.Batch'
#
# Generated by: Microsoft Corporation
#
# Generated on: 10/29/2019
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '2.0.1'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'c6da7084-6a9c-4c33-b162-0f2c6bfad401'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Batch service cmdlets for Azure Resource Manager in Windows PowerShell and PowerShell Core.

For information on Batch, please visit the following: https://docs.microsoft.com/azure/batch/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '1.6.4'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = '.\Microsoft.Azure.Batch.dll', 
               '.\Microsoft.Azure.Management.Batch.dll', 
               '.\Microsoft.Extensions.Primitives.dll', 
               '.\System.Runtime.CompilerServices.Unsafe.dll', 
               '.\Microsoft.WindowsAzure.Storage.dll', 
               '.\Microsoft.AspNetCore.WebUtilities.dll', 
               '.\Microsoft.Net.Http.Headers.dll', 
               '.\System.Text.Encodings.Web.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = '.\Batch.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('.\Microsoft.Azure.PowerShell.Cmdlets.Batch.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Remove-AzBatchAccount', 'Get-AzBatchAccount', 
               'Get-AzBatchAccountKey', 'New-AzBatchAccount', 
               'New-AzBatchAccountKey', 'Set-AzBatchAccount', 
               'New-AzBatchApplicationPackage', 'Get-AzBatchJobStatistic', 
               'Remove-AzBatchApplication', 'Remove-AzBatchApplicationPackage', 
               'Get-AzBatchApplicationPackage', 'Get-AzBatchApplication', 
               'Set-AzBatchApplication', 'New-AzBatchApplication', 
               'Get-AzBatchCertificate', 'Remove-AzBatchCertificate', 
               'New-AzBatchCertificate', 'Stop-AzBatchCertificateDeletion', 
               'Disable-AzBatchComputeNodeScheduling', 
               'Enable-AzBatchComputeNodeScheduling', 
               'Get-AzBatchRemoteLoginSetting', 'Remove-AzBatchComputeNode', 
               'Reset-AzBatchComputeNode', 'Restart-AzBatchComputeNode', 
               'Set-AzBatchComputeNodeUser', 'Get-AzBatchNodeFile', 
               'Get-AzBatchNodeFileContent', 
               'Get-AzBatchRemoteDesktopProtocolFile', 'Remove-AzBatchNodeFile', 
               'Disable-AzBatchJobSchedule', 'Enable-AzBatchJobSchedule', 
               'Set-AzBatchJobSchedule', 'Stop-AzBatchJobSchedule', 
               'Disable-AzBatchJob', 'Enable-AzBatchJob', 'New-AzBatchJob', 
               'Remove-AzBatchJob', 'Set-AzBatchJob', 'Stop-AzBatchJob', 
               'Get-AzBatchJob', 'Get-AzBatchJobPreparationAndReleaseTaskStatus', 
               'Disable-AzBatchAutoScale', 'Enable-AzBatchAutoScale', 
               'Get-AzBatchPoolStatistic', 'Get-AzBatchPoolUsageMetric', 
               'Get-AzBatchPool', 'Get-AzBatchSupportedImage', 'New-AzBatchPool', 
               'Remove-AzBatchPool', 'Set-AzBatchPool', 'Start-AzBatchPoolResize', 
               'Stop-AzBatchPoolResize', 'Test-AzBatchAutoScale', 
               'Get-AzBatchLocationQuota', 'Get-AzBatchSubtask', 'Get-AzBatchTask', 
               'New-AzBatchTask', 'Remove-AzBatchTask', 'New-AzBatchComputeNodeUser', 
               'Remove-AzBatchComputeNodeUser', 'Enable-AzBatchTask', 
               'Set-AzBatchTask', 'Stop-AzBatchTask', 'Get-AzBatchComputeNode', 
               'Get-AzBatchJobSchedule', 'New-AzBatchJobSchedule', 
               'Remove-AzBatchJobSchedule', 'Get-AzBatchTaskCount', 
               'Get-AzBatchPoolNodeCount', 
               'Start-AzBatchComputeNodeServiceLogUpload', 
               'New-AzBatchResourceFile'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Reactivate-AzBatchTask', 'Get-AzBatchSubscriptionQuotas', 
               'Get-AzBatchAccountKeys', 'Get-AzBatchJobStatistics', 
               'Get-AzBatchLocationQuotas', 'Get-AzBatchPoolNodeCounts', 
               'Get-AzBatchPoolStatistics', 'Get-AzBatchPoolUsageMetrics', 
               'Get-AzBatchRemoteLoginSettings', 'Get-AzBatchTaskCounts'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','Batch'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Renamed ''CoreQuota'' on ''BatchAccountContext'' to ''DedicatedCoreQuota''. There is also a new ''LowPriorityCoreQuota''.
  - This impacts **Get-AzBatchAccount**.
* **New-AzBatchTask** ''-ResourceFile'' parameter now takes a collection of ''PSResourceFile'' objects, which can be constructed using the new **New-AzBatchResourceFile** cmdlet.
* New **New-AzBatchResourceFile** cmdlet to help create ''PSResourceFile'' objects. These can be supplied to **New-AzBatchTask** on the ''-ResourceFile'' parameter.
  - This supports two new kinds of resource file in addition to the existing ''HttpUrl'' way:
    - ''AutoStorageContainerName'' based resource files download an entire auto-storage container to the Batch node.
    - ''StorageContainerUrl'' based resource files download the container specified in the URL to the Batch node.
* Removed ''ApplicationPackages'' property of ''PSApplication'' returned by **Get-AzBatchApplication**.
  - The specific packages inside of an application now can be retrieved using **Get-AzBatchApplicationPackage**. For example: ''Get-AzBatchApplication -AccountName myaccount -ResourceGroupName myresourcegroup -ApplicationId myapplication''.
* Renamed ''ApplicationId'' to ''ApplicationName'' on **Get-AzBatchApplicationPackage**, **New-AzBatchApplicationPackage**, **Remove-AzBatchApplicationPackage**, **Get-AzBatchApplication**, **New-AzBatchApplication**, **Remove-AzBatchApplication**, and **Set-AzBatchApplication**.
  - ''ApplicationId'' now is an alias of ''ApplicationName''.
* Added new ''PSWindowsUserConfiguration'' property to ''PSUserAccount''.
* Renamed ''Version'' to ''Name'' on ''PSApplicationPackage''.
* Renamed ''BlobSource'' to ''HttpUrl'' on ''PSResourceFile''.
* Removed ''OSDisk'' property from ''PSVirtualMachineConfiguration''.
* Removed **Set-AzBatchPoolOSVersion**. This operation is no longer supported.
* Removed ''TargetOSVersion'' from ''PSCloudServiceConfiguration''.
* Renamed ''CurrentOSVersion'' to ''OSVersion'' on ''PSCloudServiceConfiguration''.
* Removed ''DataEgressGiB'' and ''DataIngressGiB'' from ''PSPoolUsageMetrics''.
* Removed **Get-AzBatchNodeAgentSku** and replaced it with  **Get-AzBatchSupportedImage**. 
  - **Get-AzBatchSupportedImage** returns the same data as **Get-AzBatchNodeAgentSku** but in a more friendly format.
  - New non-verified images are also now returned. Additional information about ''Capabilities'' and ''BatchSupportEndOfLife'' for each image is also included.
* Added ability to mount remote file-systems on each node of a pool via the new ''MountConfiguration'' parameter of **New-AzBatchPool**.
* Now support network security rules blocking network access to a pool based on the source port of the traffic. This is done via the ''SourcePortRanges'' property on ''PSNetworkSecurityGroupRule''.
* When running a container, Batch now supports executing the task in the container working directory or in the Batch task working directory. This is controlled by the ''WorkingDirectory'' property on ''PSTaskContainerSettings''.
* Added ability to specify a collection of public IPs on ''PSNetworkConfiguration'' via the new ''PublicIPs'' property. This guarantees nodes in the Pool will have an IP from the list user provided IPs.
* When not specified, the default value of ''WaitForSuccess'' on ''PSSTartTask'' is now ''True'' (was ''False'').
* When not specified, the default value of ''Scope'' on ''PSAutoUserSpecification'' is now ''Pool'' (was ''Task'' on Windows and ''Pool'' on Linux).'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

