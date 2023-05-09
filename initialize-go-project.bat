@echo off

set /p projectname=Enter project name:

mkdir %projectname%
cd %projectname%

:: initialize go mod
go mod init %projectname%

:: create main.go file
echo package main > main.go
echo. >> main.go
echo func main() { >> main.go
echo     // Add your code here >> main.go
echo } >> main.go

echo Project initialized!
