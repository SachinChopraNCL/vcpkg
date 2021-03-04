@echo off
call  bootstrap-vcpkg 
call  vcpkg install openal-soft
call  vcpkg install physx
pause