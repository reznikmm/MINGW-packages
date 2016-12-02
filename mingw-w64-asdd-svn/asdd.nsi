# name the installer
OutFile "setup-asdd.exe"
InstallDir .

# default section start; every NSIS script has at least one section.
Section
 
SetOutPath $INSTDIR
 
File src\asdd\.objs\aws_server\asdd.exe
File libgcc_s_seh-1.dll
File libwinpthread-1.dll
File libgnat-6.dll
File libgnarl-6.dll
File libleague-6.2.dll
File libmatreshka-servlet-6.2.dll
File libspikedog-api-6.2.dll
File libspikedog-core-6.2.dll

# default section end
SectionEnd
