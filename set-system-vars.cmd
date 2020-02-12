@echo off

setx TOOLS c:\tools /M
setx SRC c:\src /M

setx JAVA_7 %TOOLS%\jdk1.7.0_55 /M
setx JAVA_8 %TOOLS%\jdk1.8.0_211 /M
setx JAVA_11 %TOOLS%\jdk-11.0.4 /M
setx JAVA_12 %TOOLS%\jdk-12.0.1 /M
setx JAVA_13 %TOOLS%\jdk-13 /M
setx JAVA_HOME %JAVA_7%

:: For API Server
setx JDK_17 %JAVA_7%

setx NODE_10 %TOOLS%\node-v10.16.3 /M
setx NODE_10_NPM %TOOLS%\.npm-6.9.0 /M
setx NPM_HOME %NODE_10_NPM%
setx NODE_HOME %NODE_10%
setx MVN_HOME %TOOLS%\apache-maven-3.3.9 /M

setx GRADLE_4_7 %TOOLS%\gradle-4.7 /M
setx GRADLE_5_6_2 %TOOLS%\gradle-5.6.2 /M
setx GRADLE_HOME %GRADLE_5_6_2%