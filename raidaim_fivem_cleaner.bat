@echo off
color c
@echo RAIDAIM started the residue removal process for Fivem unban

@echo RClearing information from the RAIDAIM session.
del /f /s /q %userprofile%\AppData\Roaming\CitizenFX.
del /f /s /q %userprofile%\AppData\Local\DigitalEntitlements.

@echo Clearing RAIDAIM log information.
del /f /s /q %userprofile%\AppData\Local\D3DSCache.
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\crashes.
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\logs.
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\data\cache.
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\data\game-storage

@echo Clearing RAIDAIM cookie information.
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\discord.dll
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\botan.dll
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\asi-five.dll
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\steam_api64.dll
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenGame.dll
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\cfx_curl_x86_64.dll
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX.ini
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\caches.XML
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\adhesive.dll

@echo Clearing RAIDAIM game history.
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_chrome.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_1604.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_1604_aslr.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2060.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2060_aslr.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2189.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2189_aslr.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2372.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2372_aslr.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2545.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2545_aslr.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2612.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2612_aslr.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2624.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2624_aslr.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2699.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2699_aslr.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2802.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2802_aslr.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2944.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_2944_aslr.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_mtl.bin
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\CitizenFX_SubProcess_game_mtl_aslr.bin

@echo RAIDAIM has successfully removed your game logs //Process succesfully
pause >nul