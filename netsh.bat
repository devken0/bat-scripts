REM show info about wifi
netsh wlan show profile

REM show info and password in clear text
netsh wlan show profile name="" key=clear

REM show password only
netsh wlan show profile name="" key=clear | findstr Key
