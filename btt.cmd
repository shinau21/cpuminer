@echo off

:: This configuration wallet & worker
set bttwallet="TE4vx8wFoBh8ZPapGWrYynLuKYqk3hN3G9"
set worker="worker1"

xmrig.exe -o rx.unmineable.com:3333 -a rx -k -u BTT:%bttwallet%.%worker%+50000#ea8y-wcbx
