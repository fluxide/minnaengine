if(Get-Item build/easyrpg-player.html) {rm .\build\easyrpg-player.html}
cmake --build build
pause
