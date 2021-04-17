@echo off

:: This configuration wallet & worker
:: If your bnb support wallet set memo on bnb wallet
:: Example walletbnb:memo
set bnbwallet=""
set worker=""

xmrig.exe -B -o rx.unmineable.com:3333 -a rx -k -u BNB:%bnbwallet%.%worker%+50000#7bzi-layq
