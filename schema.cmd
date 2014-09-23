@echo off 
set JAVAPATH="C:\Program Files (x86)\Java\jre7\bin\java.exe"
set MYSQLUSER=root
set MYSQLPASS=rootpass
set MYSQLHOST=localhost:3306
set MYSQLDB=test
%JAVAPATH% -jar schemaSpy_5.0.0.jar -t mysql -o mysql -u %MYSQLUSER% -p %MYSQLPASS% -host %MYSQLHOST% -db %MYSQLDB% -dp mysql-connector-java-5.1.32-bin.jar %1 %2 %3 %4 %5 %6 %7 %8 %9