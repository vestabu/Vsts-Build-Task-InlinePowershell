Param(
    [String] [Parameter(Mandatory = $true)] $ConnectedServiceNameSelector,    
    [String] $ConnectedServiceName,
    [String] $ConnectedServiceNameARM, 
    [string] $Script 
)


iex $Script 