@call makeapp.bat

@call makeskinzip.bat cim

".\NSIS\makensis.exe" ".\SetupScripts\cim\cim_setup.nsi"

@rem 如果要调试错误，请使用下面的脚本，这样会打开编译界面（命令行界面中文会显示成?号）
@rem ".\NSIS\makensisw.exe" ".\SetupScripts\cim\cim_setup.nsi"
@pause