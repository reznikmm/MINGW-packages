# name the installer
OutFile "setup-asdd.exe"
InstallDir .

# default section start; every NSIS script has at least one section.
Section
 
SetOutPath $INSTDIR
 
File src\asdd\.objs\aws_server\asdd.exe

# default section end
SectionEnd
