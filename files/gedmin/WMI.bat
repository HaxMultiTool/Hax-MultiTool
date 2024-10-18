:UACPrompt
echo Set UAC = CreateObject^("Shell.Application"^) > WMI.vbs
set params = %*:"=""
echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> WMI.vbs
