@{
    RootModule        = 'Hyper-V-Manager.psm1'
    ModuleVersion     = '1.0'
    # [guid]::NewGuid()
    # GUID              = '680b9fc2-8692-4137-bcfe-86e56534d070'
    Author            = 'Miroslav Matejovsky'
    Description       = 'Hyper-V Manager Module'
    FunctionsToExport = @('Invoke-HyperVManager')
    # ... other manifest properties
}