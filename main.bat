net use Z: \\PDC\Diakkaptar
Z:
cd "Z:\Steyer Zalán\11linux\12ABSZ3\Linux"
copy .\12AB_sz3.ova C:\Users\%username%\Documents\12AB.ova
notepad .\12ABSZ3_settings.txt
notepad .\parancsok.txt
C:
cd "C:\Program Files\Oracle\VirtualBox"
.\VBoxManage.exe import C:\Users\%username%\Documents\12AB.ova
start VirtualBox.exe
exit
