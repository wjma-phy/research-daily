@echo off
chcp 65001 >nul
echo ========================================
echo   Research Daily - 自动同步脚本
echo ========================================
echo.

REM 设置仓库路径（根据你的实际路径修改）
set REPO_PATH=C:\Users\%USERNAME%\Documents\research-daily

REM 检查路径是否存在
if not exist "%REPO_PATH%\.git" (
    echo [错误] 未找到 Git 仓库，请先克隆仓库
    echo 仓库地址: https://github.com/wjma-phy/research-daily
    pause
    exit /b 1
)

cd /d "%REPO_PATH%"

echo [%date% %time%] 开始同步...
echo.

REM 执行 git pull
git pull origin main

if %errorlevel% equ 0 (
    echo.
    echo [%date% %time%] 同步成功！
    echo [%date% %time%] 同步成功！ >> pull.log
) else (
    echo.
    echo [%date% %time%] 同步失败，请检查网络连接
    echo [%date% %time%] 同步失败 >> pull.log
)

echo.
echo 按任意键关闭...
timeout /t 3 >nul
