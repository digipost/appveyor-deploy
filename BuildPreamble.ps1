. $PSScriptRoot\Common.ps1

Print-Step-Header "build: Building library"

certutil -f -p $env:virksomhetssertifikat_pass -importpfx ring.p12