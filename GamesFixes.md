#### DCS World Steam Editon

(proton/wine)tricks 223750 vcrun2017 corefonts xact d3dcompiler_43  <------- Thx Ape https://www.protondb.com/app/223750

If you have already installed Windows just delete the drive_c/windows/Fonts folder in your Wine/Proton Prefix and copy original Fonts folder from your Windows instalation folder to the prefix folder. I did the same and DCS finally loads F-16C.

More detailed tuto [here](https://github.com/TheZoq2/dcs_on_linux)


#### Space Engineers

Used manual fix from https://github.com/Linux74656/SpaceEngineersLinuxPatches

protontricks 244850 --force -q dotnet472 vcrun2015 faudio d3dcompiler_47

Added `<gcServer enabled = "true"/>` in the runtime section in /bin64/SpaceEngineers.exe.config


Renamed KSH.wmv to KSH.wmv.old in SpaceEngineers/Content/Videos due to the black screen issue

Copied original Windows fonts


#### Far Cry 5

Used Proton 4.11-13 because Uplay not shows up when using 5.0
Move dinput8.dll with  CRC SHA256 `567f08044e2c31375a31cd66016cb8f9e3226f3640c9ab82f9f4fe79fc09fc6a` to .../steamapps/compatdata/552520/pfx/drive_c/windows/system32