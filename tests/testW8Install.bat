@ECHO OFF
SET full_path=%~dp0
rm -r c:\\Tests\\EchoTestOutput
echo creating cordova project
cordova create -d c:\\Tests\\EchoTestOutput EchoTestOutput EchoTestOutput
cd c:\\Tests\\EchoTestOutput
echo adding windows8 platform
cordova platform add windows8
echo installing plugin with plugman
plugman install --plugin %full_path%\\.. --platform windows8 --project platfoms/window8/
echo all good 
cd ..


rem plugman install --plugin c:\\Repos\\cordova-runtimecomp-echoplug\\ --platform windows8 --project c:\\Tests\\EchoTestOutput\\platforms\\windows8\\
