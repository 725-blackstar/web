@echo off
chcp 65001 >nul
title 手势粒子魔法 - 本地离线版
cd /d "%~dp0"
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0server.ps1"
pause