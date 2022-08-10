echo hello test
dir 
cd /d C:\Users\v-susridhar.REDMOND\Desktop
dir
echo '$(Build.ArtifactStagingDirectory)'
echo '$(System.DefaultWorkingDirectory)'
echo '$(Agent.RootDirectory)'
echo '$(Build.SourcesDirectory)'
echo finish
