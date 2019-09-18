@echo off

set JAVA_HOME=%JAVA_8%
set GRADLE_HOME=%GRADLE_4_7%

set PATH=%JAVA_8%\bin;%GRADLE_HOME%\bin;%PATH%

cd c:\src\file-storage
call gradle assemble

for /f "delims=" %%G in ('dir /b build\libs\*.jar') do java -jar build\libs\%%G