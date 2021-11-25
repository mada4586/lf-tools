@echo off

set DEV_DRIVE=C:
setx DEV_DRIVE %DEV_DRIVE% /M
set TOOLS=%DEV_DRIVE%\BIT
setx TOOLS %TOOLS% /M
set SRC=%DEV_DRIVE%\src
setx SRC %SRC% /M

set JAVA_8=%TOOLS%\jdk-8.0.262-b10
setx JAVA_8 %JAVA_8% /M
@REM setx JAVA_11 %TOOLS%\jdk-11.0.4 /M
@REM setx JAVA_12 %TOOLS%\jdk-12.0.1 /M
@REM setx JAVA_13 %TOOLS%\jdk-13 /M
set JAVA_HOME=%JAVA_8%
setx JAVA_HOME %JAVA_HOME% /M

@REM setx NODE_10 %TOOLS%\node-v10.16.3 /M
@REM setx NODE_10_NPM %TOOLS%\.npm-6.9.0 /M
@REM setx NODE_12 %TOOLS%\node-v12.18.4 /M
@REM setx NODE_12_NPM %TOOLS%\.npm-6.14.6 /M
@REM setx NODE_14 %TOOLS%\node-v14.16.1 /M
@REM setx NODE_14_NPM %TOOLS%\.npm-6.14.12 /M
@REM setx NPM_HOME %NODE_10_NPM%
@REM setx NODE_HOME %NODE_10%
set MVN_HOME=%TOOLS%\apache-maven-3.6.3
setx MVN_HOME %MVN_HOME% /M

@REM setx GRADLE_4_7 %TOOLS%\gradle-4.7 /M
@REM setx GRADLE_5_6_4 %TOOLS%\gradle-5.6.4 /M
@REM setx GRADLE_HOME %GRADLE_5_6_4%