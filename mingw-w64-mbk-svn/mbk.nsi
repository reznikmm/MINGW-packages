# name the installer
OutFile "setup-mbk.exe"
InstallDir .

# default section start; every NSIS script has at least one section.
Section
 
SetOutPath $INSTDIR
 
File asdd.exe
File libgcc_s_seh-1.dll
File libwinpthread-1.dll
File libgnat-6.dll
File libgnarl-6.dll
File libleague-6.2.dll
File libmatreshka-servlet-6.2.dll
File libspikedog-api-6.2.dll
File libspikedog-core-6.2.dll
File libmatreshka-xml-6.2.dll
File libmatreshka-sql-oci-6.2.dll
File libmatreshka-sql-6.2.dll

CreateDirectory $INSTDIR\install
SetOutPath $INSTDIR\install
File /r install\*.*

# default section end
SectionEnd
