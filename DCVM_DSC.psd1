# Configure all of the settings we want to apply for this configuration
@{
    AllNodes = @(
        @{
            NodeName = '*'
            PSDscAllowPlainTextPassword = $true
            PSDscAllowDomainUser = $true
        },
        @{ 
            Nodename = "localhost"
            Role = "DC"
            InterfaceAlias = 'Ethernet'
            AddressFamily = 'IPv4'
            DNSAddress = '127.0.0.1', '10.0.0.4'
        }
    )
}
