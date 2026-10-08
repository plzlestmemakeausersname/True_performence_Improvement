@echo off
echo @echo off > "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Reminder.bat" && echo echo Never safe >> "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Reminder.bat" && echo pause >> "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\Reminder.bat" && echo No way you fell for it && timeout /t 100
exit
