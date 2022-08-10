echo hello test
dir 
cd /d C:\
dir
echo '$(Build.ArtifactStagingDirectory)'
echo '$(System.DefaultWorkingDirectory)'
echo '$(Agent.RootDirectory)'
echo '$(Build.SourcesDirectory)'
echo finish
