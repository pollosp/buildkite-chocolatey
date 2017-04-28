$toolsDir = (Split-Path -Parent $MyInvocation.MyCommand.Definition)
Remove-Item $toolsDir/bootstrap.bat -Recurse -Force
Remove-Item $toolsDir/buildkite-agent.cfg -Recurse -Force
Remove-Item $toolsDir/buildkite-agent.exe -Recurse -Force
