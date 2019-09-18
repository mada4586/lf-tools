@echo off

set JAVA_HOME=%JAVA_12%
set GRADLE_HOME=%GRADLE_5_5%

set PATH=%JAVA_HOME%\bin;%GRADLE_HOME%\bin;%PATH%

cd c:\src\document-microservice
call gradle clean assemble

for /f "delims=" %%G in ('dir /b build\libs\*.jar') do java -jar build\libs\%%G