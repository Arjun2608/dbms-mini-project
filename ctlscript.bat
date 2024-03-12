@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist C:\Users\My PC\OneDrive\Desktop\vehicle\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\server\hsql-sample-database\scripts\ctl.bat START)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\ingres\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\ingres\scripts\ctl.bat START)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\mysql\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\mysql\scripts\ctl.bat START)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\postgresql\scripts\ctl.bat START)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\apache\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\apache\scripts\ctl.bat START)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\openoffice\scripts\ctl.bat START)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\apache-tomcat\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\apache-tomcat\scripts\ctl.bat START)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\resin\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\resin\scripts\ctl.bat START)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\jetty\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\jetty\scripts\ctl.bat START)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\subversion\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\lucene\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\lucene\scripts\ctl.bat START)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\third_application\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\third_application\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\third_application\scripts\ctl.bat STOP)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\lucene\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\subversion\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\subversion\scripts\ctl.bat STOP)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\jetty\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\jetty\scripts\ctl.bat STOP)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\resin\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\resin\scripts\ctl.bat STOP)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT C:\Users\My PC\OneDrive\Desktop\vehicle\apache-tomcat\scripts\ctl.bat STOP)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\openoffice\scripts\ctl.bat STOP)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\apache\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\apache\scripts\ctl.bat STOP)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\ingres\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\ingres\scripts\ctl.bat STOP)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\mysql\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\mysql\scripts\ctl.bat STOP)
if exist C:\Users\My PC\OneDrive\Desktop\vehicle\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\My PC\OneDrive\Desktop\vehicle\postgresql\scripts\ctl.bat STOP)

:end

