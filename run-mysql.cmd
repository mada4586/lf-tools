@echo off
if [%1] == [up] set UPDOWN="up" -d
if [%1] == [down] set UPDOWN="down"

if [%1] == [] (
    echo Usage: "%~n0 [up|down]"
    goto :end
)

docker-compose -f %~dp0\mysql-apiserver-empty.yml %UPDOWN%

:end