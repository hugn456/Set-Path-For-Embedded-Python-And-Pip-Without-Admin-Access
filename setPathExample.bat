:: move to the directory which is storing this file setPath.bat 
@cd C:\Users\hugn456\Downloads\python-3.10.5-embed-amd64

:: set the path for the embedded python  
@set PATH=C:\Users\hugn456\Downloads\python-3.10.5-embed-amd64;%PATH%

:: set the path for the pip which was manually installed
::@set PATH=C:\Users\hugn456\Downloads\python-3.10.5-embed-amd64\Scripts;%PATH%

:: save the property of this file as cmd.exe
@cmd.exe /K
