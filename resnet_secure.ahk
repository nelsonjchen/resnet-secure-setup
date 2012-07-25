FileInstall, resnet_secure.xml,%A_Temp%\resnet_secure.xml,1

Run, cmd.exe \k netsh.exe wlan add profile filename=%A_Temp%\resnet_secure.xml
MsgBox, "You should now be able to connect to ResNet-Secure and login with your perm number and ResNet password."
