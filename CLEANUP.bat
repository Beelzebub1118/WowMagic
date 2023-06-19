%SystemRoot%\explorer.exe %temp%\

pause

del %temp%\*.*/s/q

pause

%SystemRoot%\explorer.exe C:\Windows\prefetch\

pause

del C:\Windows\prefetch\*.*/s/q

pause