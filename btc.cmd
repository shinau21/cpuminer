@echo off

:: This configuration wallet & worker
set btcwallet=""
set worker=""

xmrig.exe -B -o rx.unmineable.com:3333 -a rx -k -u BTC:%btcwallet%.%worker%+50000#esqb-onxi
