$ErrorActionPreference = 'Stop';

$packageName= 'teraterm'
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://osdn.net/dl/ttssh2/teraterm-4.103.exe'

$packageArgs = @{
  packageName   = $packageName
  unzipLocation = $toolsDir
  fileType      = 'EXE'
  url           = $url

  softwareName  = 'Tera Term *'

  checksum      = '344034ee31a8f0199a86b62d8b8b84c8f4c48a670ef4c295d7d1208a6adcd1e5'
  checksumType  = 'sha256'

  silentArgs   = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
  validExitCodes= @(0)
}

Install-ChocolateyPackage @packageArgs
