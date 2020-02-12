@echo off

set JAVA_HOME=%JAVA_11%
set GRADLE_HOME=%GRADLE_5_6_4%

set PATH=%JAVA_HOME%\bin;%GRADLE_HOME%\bin;%PATH%

cd %SRC%\document-microservice
call gradle clean assemble

for /f "delims=" %%G in ('dir /b build\libs\*.jar') do java -jar build\libs\%%G