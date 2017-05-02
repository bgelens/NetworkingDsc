configuration MSFT_LMHost_config {
    Import-DscResource -ModuleName 'NetworkingDsc'
    node localhost {
        LMHost Integration_Test {
            IsSingleInstance = 'Yes'
            Enable = $false
        }
    }
}
