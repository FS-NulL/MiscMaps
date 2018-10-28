"G:\Games\utils\Q3map2\q3map_2.5.16_win32_x86\q3map2.exe" -meta -fs_basepath "G:\Games\UrbanTerror" -fs_game q3ut4  "G:\Games\UrbanTerror\q3ut4\maps\ut4_subterra.map" >> G:\games\utils\base\ut4_subterra\BSP.txt
"G:\Games\utils\Q3map2\q3map_2.5.16_win32_x86\q3map2.exe" -vis -saveprt -fs_basepath "G:\Games\UrbanTerror" -fs_game q3ut4  "G:\Games\UrbanTerror\q3ut4\maps\ut4_subterra.bsp" >> G:\games\utils\base\ut4_subterra\VIS.txt
"G:\Games\utils\Q3map2\q3map_2.5.16_win32_x86\q3map2.exe" -light -bounce 99 -fast -gamma 2 -nocollapse -patchshadows -samples 2 -shade -sky 1.5 -fs_basepath "G:\Games\UrbanTerror" -fs_game q3ut4  "G:\Games\UrbanTerror\q3ut4\maps\ut4_subterra.bsp" >> G:\games\utils\base\ut4_subterra\LIGHT.txt
"G:\Games\quake3\Tools\bspc.exe" -forcesidesvisible -noverbose -optimize -bsp2aas "G:\Games\UrbanTerror\q3ut4\maps\ut4_subterra.bsp"

g:

cd games\urbanterror\q3ut4\maps

bsp -si ut4_subterra.bsp ut4_subterra.surface

pause