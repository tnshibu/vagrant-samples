set PUTTY_PATH=D:\Programs_Portable_GIT\putty_32bit\putty.exe 
set USERNAME=vagrant
set HOSTNAME=127.0.0.1 
set PORT=2422
set PRIVATE_KEY_PATH=.\.vagrant\machines\default\virtualbox\private_key.ppk


start %PUTTY_PATH% -l %USERNAME% -ssh %HOSTNAME% -P %PORT% -i %PRIVATE_KEY_PATH%
