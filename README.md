PowerShell Module - Sample
========================

Update
---

    Update-ModuleManifest -Path .\HelloWorld.psd1  -ModuleVersion 1.0.1

Deploy to Spring PowerShell Gall
---
    Publish-Module -Path .\HelloWorld -NuGetApiKey YOUR_API_KEY  -Repository Spring

Install Local
---
    Install-Module HelloWorld -Repository Spring
