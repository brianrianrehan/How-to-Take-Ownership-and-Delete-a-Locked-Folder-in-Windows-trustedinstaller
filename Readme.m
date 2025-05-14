How to Take Ownership and Delete a Locked Folder in Windows | trustedinstaller

1. Take Ownership:
   Open Command Prompt as Administrator.
   Command: takeown /f "E:\Windows" /r /d y

2. Grant Full Permissions:
   Grant full control to the administrators group.
   Command: icacls "E:\Windows" /grant administrators:F /t

3. Try Deleting:
   Delete the folder using the following commands:
   Command 1: rd /s /q "E:\Windows"
   Command 2: rmdir /s /q "E:\Windows"

4. Safe Mode:
   Boot into Safe Mode and try deleting the folder again.

5. Use Unlocker Tool:
   Use the Unlocker tool if the folder is still locked. (Download and use Unlocker software)
