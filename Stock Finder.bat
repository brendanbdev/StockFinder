@echo off
:beginning
set /p ticker=Ticker:
CALL start https://finance.yahoo.com/quote/%ticker%
goto :beginning
