@echo Java 11 with Gradle 5.6.2

set JAVA_HOME=%JAVA_11%
set GRADLE_HOME=%GRADLE_5_6_4%

set PATH=%JAVA_HOME%\bin;%GRADLE_HOME%\bin;%PATH%

cd %SRC%