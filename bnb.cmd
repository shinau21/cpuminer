@echo off

:: This configuration wallet & worker
:: If your bnb support wallet set memo on bnb wallet
:: Example walletbnb:memo
set bnbwallet=""
set worker=""
:: This is time countdown for mining loop
set countdown=100
set timemining=1800
set timebreak=300

:: This is loop function
:loop
set /a countdown -= 1
xmrig.exe -o rx.unmineable.com:3333 -a rx -k -u BNB:%bnbwallet%.%worker%+50000#7bzi-layq && sleep %timemining%
taskkill /IM xmrig.exe && sleep %timebreak%

:: This is statement for execute loop function
if %countdown% GTR 0 goto loop
