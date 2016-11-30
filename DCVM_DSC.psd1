# Configure all of the settings we want to apply for this configuration
@{
    AllNodes = @(
        @{
            NodeName = 'localhost'
            MachineName = 'spfarm-ad'
            IPAddress = '10.0.0.4'
            InterfaceAlias = 'Ethernet'
            DefaultGateway = '10.0.0.1'
            PrefixLength = '24'
            AddressFamily = 'IPv4'
            DNSAddress = '127.0.0.1', '10.0.0.4'
            PSDscAllowPlainTextPassword = $true
            PSDscAllowDomainUser = $true
        }
    )
}
