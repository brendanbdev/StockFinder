@echo off
:beginning
set /p ticker=Ticker:
call start https://finance.yahoo.com/quote/%ticker%
goto :beginning
