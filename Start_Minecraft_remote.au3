If WinExists("C:\Windows\SysWOW64\WindowsPowerShell\v1.0\powershell.exe") Then
	ControlSend("C:\Windows\SysWOW64\WindowsPowerShell\v1.0\powershell.exe", "", "", "seed")
	ControlSend("C:\Windows\SysWOW64\WindowsPowerShell\v1.0\powershell.exe", "", "", "{Enter}")
Else
	Run("C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -noexit ")
	sleep(1000)

	ControlSend("Administrator: Windows PowerShell", "", "", "cd \")
	ControlSend("Administrator: Windows PowerShell", "", "", "{Enter}")

	ControlSend("Administrator: Windows PowerShell", "", "", "cd Minecraft-Aincrad")
	ControlSend("Administrator: Windows PowerShell", "", "", "{Enter}")

	ControlSend("Administrator: Windows PowerShell", "", "", ".\Start-Minecraft-remote.ps1")
	ControlSend("Administrator: Windows PowerShell", "", "", "{Enter}")
	
	Sleep(1000)
	
	ControlSend("Administrator: Windows PowerShell", "", "", "exit")
	ControlSend("Administrator: Windows PowerShell", "", "", "{Enter}")

	sleep(2500)

	ControlSend("C:\Windows\SysWOW64\WindowsPowerShell\v1.0\powershell.exe", "", "", "cd \")
	ControlSend("C:\Windows\SysWOW64\WindowsPowerShell\v1.0\powershell.exe", "", "", "{Enter}")

	ControlSend("C:\Windows\SysWOW64\WindowsPowerShell\v1.0\powershell.exe", "", "", "cd Minecraft-Aincrad")
	ControlSend("C:\Windows\SysWOW64\WindowsPowerShell\v1.0\powershell.exe", "", "", "{Enter}")

	ControlSend("C:\Windows\SysWOW64\WindowsPowerShell\v1.0\powershell.exe", "", "", ".\Start12GBminecraft-Aincrad.ps1")
	ControlSend("C:\Windows\SysWOW64\WindowsPowerShell\v1.0\powershell.exe", "", "", "{Enter}")
EndIf