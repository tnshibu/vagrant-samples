rem This script converts OpenSSH format private key(PEM) to Putty format private key(PPK)
rem input to this script is the PEM private key file path

D:\Programs_Portable_GIT\WinSCP\winscp.com /keygen %1 /output=%1.ppk
