@echo off
call  bootstrap-vcpkg 
call  vcpkg integrate install
call  vcpkg install openal-soft
call  vcpkg install physx
pause