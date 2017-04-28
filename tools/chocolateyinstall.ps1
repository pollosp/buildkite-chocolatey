$checksum      = '130A00DD8AD9CC592496D327695B20B6FF68A7159DC60FD5C28BBF3389459154'
$checksumType  = 'sha256'
$toolsDir = (Split-Path -Parent $MyInvocation.MyCommand.Definition)

 Install-ChocolateyZipPackage 'buildkite'  https://github.com/buildkite/agent/releases/download/v2.6.1/buildkite-agent-windows-amd64-2.6.1.zip  $toolsDir -ChecksumType $checksumType -Checksum $checksum
