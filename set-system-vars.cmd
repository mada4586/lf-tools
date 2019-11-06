@echo off

setx JAVA_7 c:\tools\jdk1.7.0_55 /M
setx JAVA_8 c:\tools\jdk1.8.0_211 /M
setx JAVA_11 c:\tools\jdk-11.0.4 /M
setx JAVA_12 c:\tools\jdk-12.0.1 /M
setx JAVA_13 c:\tools\jdk-13 /M
setx JAVA_HOME %JAVA_7%

setx NODE_10 c:\tools\node-v10.16.3 /M
setx NODE_10_NPM c:\tools\.npm-6.9.0 /M
setx NPM_HOME %NODE_10%
setx MVN_HOME=c:\tools\apache-maven-3.3.9 /M

setx GRADLE_4_7 c:\tools\gradle-4.7 /M
setx GRADLE_5_6_2 c:\tools\gradle-5.6.2 /M
setx GRADLE_HOME %GRADLE_5_6_2%