:UACPrompt
echo Set UAC = CreateObject^("Shell.Application"^) > NOA2.vbs
set params = %*:"=""
echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> NOA2.vbs
