SetTitleMatchMode, 2
Gui, Add, Button, x2 y-1 w470 h30 , Cyberpunk 2077 (GOG)
Gui, Add, Button, x2 y89 w470 h30 , Ведьмак Дополненное издание Director's Cut (Steam)
Gui, Add, Button, x2 y119 w470 h30 , The Witcher 2 Assassins of Kings (Steam)
Gui, Add, Button, x2 y179 w470 h30 , Ведьмак 3 Дикая Охота (Steam)
Gui, Add, Button, x2 y209 w470 h30 , Ведьмак 3 Дикая Охота (Игра года) (GOG)
Gui, Add, Button, x2 y269 w470 h30 , The Witcher Adventure Game (GOG)
Gui, Add, Button, x2 y299 w470 h30 , ГВИНТ Ведьмак. Карточная игра (Steam)
Gui, Add, Button, x2 y329 w470 h30 , Кровная вражда (GOG)
Gui, Add, Button, x2 y29 w470 h30 , Cyberpunk 2077 (EGS)
Gui, Add, Button, x2 y59 w470 h30 , Cyberpunk 2077 (Steam)
Gui, Add, Button, x2 y149 w470 h30 , The Witcher 2 Assassins of Kings (GOG)
Gui, Add, Button, x2 y239 w470 h30 , Ведьмак 3 Дикая Охота (Игра года) (EGS)
Gui, Add, Button, x2 y359 w470 h30 , Кровная вражда (Steam)
Gui, Add, Button, x2 y449 w470 h40 , Выбрать файл OpenVPN
Gui, Show, x478 y185 h562 w474, SBOKU
Return
ButtonВыбратьфайлOpenVPN:
FileSelectFile, vpn, , , ,
FileCopy, %vpn%, C:\Users\%UserName%\OpenVPN\config\1.ovpn, 1
Process, Close, openvpn-gui.exe


Return
ButtonCyberpunk2077(GOG):
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command connect 1.ovpn
Sleep, 3000
WinWaitClose, ahk_exe openvpn-gui.exe
run, C:\Users\%UserName%\AppData\Local\NVIDIA Corporation\GeForceNOW\CEF\GeForceNOWStreamer.exe --url-route="#?cmsId=100838211&launchSource=External&shortName=cyberpunk_2077_gog_gfn_pc&parentGameId="
winwait, в GeForce NOW
Sleep, 40000
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command disconnect 1.ovpn
ExitApp
ButtonCyberpunk2077(EGS):
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command connect 1.ovpn
Sleep, 3000
WinWaitClose, ahk_exe openvpn-gui.exe
run, C:\Users\%UserName%\AppData\Local\NVIDIA Corporation\GeForceNOW\CEF\GeForceNOWStreamer.exe --url-route="#?cmsId=100856911&launchSource=External&shortName=cyberpunk_2077_egs&parentGameId="
winwait, в GeForce NOW
Sleep, 40000
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command disconnect 1.ovpn
ExitApp
ButtonCyberpunk2077(Steam):
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command connect 1.ovpn
Sleep, 3000
WinWaitClose, ahk_exe openvpn-gui.exe
run, C:\Users\%UserName%\AppData\Local\NVIDIA Corporation\GeForceNOW\CEF\GeForceNOWStreamer.exe --url-route="#?cmsId=101606111&launchSource=External&shortName=cyberpunk_2077_steam_gfn_pc&parentGameId="
winwait, в GeForce NOW
Sleep, 40000
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command disconnect 1.ovpn
ExitApp
ButtonВедьмакДополненноеизданиеDirector'sCut(Steam):
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command connect 1.ovpn
Sleep, 3000
WinWaitClose, ahk_exe openvpn-gui.exe
run, C:\Users\%UserName%\AppData\Local\NVIDIA Corporation\GeForceNOW\CEF\GeForceNOWStreamer.exe --url-route="#?cmsId=100431911&launchSource=External&shortName=witcher_enhanced_edition_gfn_pc&parentGameId="
winwait, в GeForce NOW
Sleep, 40000
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command disconnect 1.ovpn
ExitApp
ButtonTheWitcher2AssassinsofKings(Steam):
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command connect 1.ovpn
Sleep, 3000
WinWaitClose, ahk_exe openvpn-gui.exe
run, C:\Users\%UserName%\AppData\Local\NVIDIA Corporation\GeForceNOW\CEF\GeForceNOWStreamer.exe --url-route="#?cmsId=100079811&launchSource=External&shortName=witcher_2_assassins_of_kings_ee_gfn_pc&parentGameId="
winwait, в GeForce NOW
Sleep, 40000
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command disconnect 1.ovpn
ExitApp
ButtonTheWitcher2AssassinsofKings(GOG):
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command connect 1.ovpn
Sleep, 3000
WinWaitClose, ahk_exe openvpn-gui.exe
run, C:\Users\%UserName%\AppData\Local\NVIDIA Corporation\GeForceNOW\CEF\GeForceNOWStreamer.exe --url-route="#?cmsId=100363511&launchSource=External&shortName=witcher_2_assassins_of_kings_enhanced_edition_gog&parentGameId="
winwait, в GeForce NOW
Sleep, 40000
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command disconnect 1.ovpn
ExitApp
ButtonTheWitcherAdventureGame(GOG):
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command connect 1.ovpn
Sleep, 3000
WinWaitClose, ahk_exe openvpn-gui.exe
run, C:\Users\%UserName%\AppData\Local\NVIDIA Corporation\GeForceNOW\CEF\GeForceNOWStreamer.exe --url-route="#?cmsId=101659011&launchSource=External&shortName=witcher_adventure_game_gog&parentGameId="
winwait, в GeForce NOW
Sleep, 40000
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command disconnect 1.ovpn
ExitApp
ButtonГВИНТВедьмак.Карточнаяигра(Steam):
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command connect 1.ovpn
Sleep, 3000
WinWaitClose, ahk_exe openvpn-gui.exe
run, C:\Users\%UserName%\AppData\Local\NVIDIA Corporation\GeForceNOW\CEF\GeForceNOWStreamer.exe --url-route="#?cmsId=18541411&launchSource=External&shortName=gwent_the_witcher_card_game_steam_gfn_pc&parentGameId="
winwait, в GeForce NOW
Sleep, 40000
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command disconnect 1.ovpn
ExitApp
ButtonВедьмак3ДикаяОхота(Steam):
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command connect 1.ovpn
Sleep, 3000
WinWaitClose, ahk_exe openvpn-gui.exe
run, C:\Users\%UserName%\AppData\Local\NVIDIA Corporation\GeForceNOW\CEF\GeForceNOWStreamer.exe --url-route="#?cmsId=100044011&launchSource=External&shortName=witcher_3_gfn_pc_steam&parentGameId="
winwait, в GeForce NOW
Sleep, 40000
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command disconnect 1.ovpn
ExitApp
ButtonВедьмак3ДикаяОхота(Играгода)(GOG):
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command connect 1.ovpn
Sleep, 3000
WinWaitClose, ahk_exe openvpn-gui.exe
run, C:\Users\%UserName%\AppData\Local\NVIDIA Corporation\GeForceNOW\CEF\GeForceNOWStreamer.exe --url-route="#?cmsId=100932511&launchSource=External&shortName=witcher_3_wild_hunt_goty_gog&parentGameId="
winwait, в GeForce NOW
Sleep, 40000
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command disconnect 1.ovpn
ExitApp
ButtonВедьмак3ДикаяОхота(Играгода)(EGS):
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command connect 1.ovpn
Sleep, 3000
WinWaitClose, ahk_exe openvpn-gui.exe
run, C:\Users\%UserName%\AppData\Local\NVIDIA Corporation\GeForceNOW\CEF\GeForceNOWStreamer.exe --url-route="#?cmsId=100817611&launchSource=External&shortName=witcher_3_wild_hunt_epic_games_store_gfn_pc&parentGameId="
winwait, в GeForce NOW
Sleep, 40000
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command disconnect 1.ovpn
ExitApp
ButtonКровнаявражда(GOG):
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command connect 1.ovpn
Sleep, 3000
WinWaitClose, ahk_exe openvpn-gui.exe
run, C:\Users\%UserName%\AppData\Local\NVIDIA Corporation\GeForceNOW\CEF\GeForceNOWStreamer.exe --url-route="#?cmsId=100291211&launchSource=External&shortName=thronebreaker_the_witcher_tales_gog&parentGameId="
winwait, в GeForce NOW
Sleep, 40000
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command disconnect 1.ovpn
ExitApp
ButtonКровнаявражда(Steam):
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command connect 1.ovpn
Sleep, 3000
WinWaitClose, ahk_exe openvpn-gui.exe
run, C:\Users\%UserName%\AppData\Local\NVIDIA Corporation\GeForceNOW\CEF\GeForceNOWStreamer.exe --url-route="#?cmsId=100294611&launchSource=External&shortName=thronebreaker_the_witcher_tales_steam_gfn_pc&parentGameId="
winwait, в GeForce NOW
Sleep, 40000
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command disconnect 1.ovpn
ExitApp
GuiClose:
run, "C:\Program Files\OpenVPN\bin\openvpn-gui.exe" --command disconnect 1.ovpn
ExitApp