net use Z: \\PDC\Diakkaptar
Z:
cd "Z:\Steyer Zalán\11linux\12ABsz3"
copy .\12AB_sz3.ova C:\Users\horvath.krisztian2\Documents\12AB.ova
notepad .\12ABSZ3_settings.txt
notepad .\parancsok.txt
C:
cd C:\Program Files\Oracle\VirtualBox
vboxmanage import C:\Users\horvath.krisztian2\Documents\12AB.ova
exit
