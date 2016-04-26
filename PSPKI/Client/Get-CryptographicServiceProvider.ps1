function Get-CryptographicServiceProvider {
<#
.ExternalHelp PSPKI.Help.xml
#>
[OutputType('PKI.ServiceProviders.CspObject[]')]
[CmdletBinding()]
	param()
	[PKI.ServiceProviders.Csp]::EnumProviders()
}