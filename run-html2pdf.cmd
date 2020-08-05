@echo off

set JAVA_HOME=%JAVA_11%
set GRADLE_HOME=%GRADLE_5_6_4%

set PATH=%JAVA_HOME%\bin;%GRADLE_HOME%\bin;%PATH%

%DEV_DRIVE%:
cd %SRC%\html2pdf-microservice
call gradle assemble

set JAVA_OPTS=-Xms128m -Xmx256m -XX:MetaspaceSize=64m -XX:MaxMetaspaceSize=128m

for /f "delims=" %%G in ('dir /b build\libs\*.jar') do java %JAVA_OPTS% -jar build\libs\%%G