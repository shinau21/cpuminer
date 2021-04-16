@echo off

:: This configuration wallet & worker
set bttwallet="TE4vx8wFoBh8ZPapGWrYynLuKYqk3hN3G9"
set worker="worker1"
:: This is time countdown for mining loop
set countdown=100
set timemining=1800
set timebreak=300

:: This is loop function
:loop
set /a countdown -= 1
xmrig.exe -o rx.unmineable.com:3333 -a rx -k -u BTT:%bttwallet%.%worker%+50000#ea8y-wcbx && timeout /t %timemining%
taskkill /IM xmrig.exe && timeout /t %timebreak%

:: This is statement for execute loop function
if %countdown% GTR 0 goto loop
