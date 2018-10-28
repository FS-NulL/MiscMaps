set map=ut4_railed



start "Q3map2: Compiling %map% BSP" /low /wait "G:\Games\utils\Q3map2\q3map2_fs_20g\q3map2_bumpy_2.exe" -meta -fs_basepath "G:\Games\UrbanTerror" -fs_game q3ut4  "G:\Games\UrbanTerror\q3ut4\maps\%map%.map"

start "Q3map2: Compiling %map% VIS" /low /wait "G:\Games\utils\Q3map2\q3map2_fs_20g\q3map2_bumpy_2.exe" -vis -saveprt -fs_basepath "G:\Games\UrbanTerror" -fs_game q3ut4  "G:\Games\UrbanTerror\q3ut4\maps\%map%.bsp"

start "Q3map2: Compiling %map% LIGHT" /low /wait "G:\Games\utils\Q3map2\q3map2_fs_20g\q3map2_bumpy_2.exe" -light -bounce 12 -fast -patchshadows -radbump -samples 2 -shade -fs_basepath "G:\Games\UrbanTerror" -fs_game q3ut4  "G:\Games\UrbanTerror\q3ut4\maps\%map%.bsp"



g:

cd games\urbanterror\q3ut4\maps

bsp -si %map%.bsp ut4_railed.surface



start "BSPC: Compiling %map%.aas AAS" /low /wait "G:\Games\quake3\Tools\bspc.exe" -forcesidesvisible -optimize -bsp2aas "G:\Games\UrbanTerror\q3ut4\maps\%map%.bsp"




