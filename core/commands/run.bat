@echo off
@REM %1 %2 %3 arguments

if %1  == make:controller (
    if not exist Controllers\%2.php type nul > Controllers\%2.php
)
if %1  == make:view (
    if not exist views\%2.php type nul > views\%2.php 
) 
if %1  == serve php -S 127.0.0.1:8000 
