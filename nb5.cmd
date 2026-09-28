@echo off
rem Windows wrapper: lets you type "nb5 ..." instead of "java -jar nb5.jar ..."
rem Expects nb5.jar next to this file (download: see docs/02-install.md)
java -jar "%~dp0nb5.jar" %*
