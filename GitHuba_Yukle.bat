@echo off
title GitHub'a Siteni Yukle - Emre Karaman
chcp 65001 >nul
echo ====================================================================
echo   EMRE KARAMAN SIBER GUVENLIK PORTALI - GITHUB'A OTOMATIK YUKLEME
echo ====================================================================
echo.
echo Siten su an hazirlaniyor ve GitHub'a (cylub3372/karaman) aktariliyor...
echo Ekrana "Sign in with your browser" kutucugu gelirse tiklayip onayla.
echo.
set GIT_EXE="C:\Program Files\Microsoft Visual Studio\18\Insiders\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer\Git\cmd\git.exe"
%GIT_EXE% add .
%GIT_EXE% commit -m "Cyberpunk HUD, 4 Canli Tema, Hedef Imleci ve CTF Sertifika Paketi Eklendi"
%GIT_EXE% push -u origin main
echo.
echo ====================================================================
echo [TAMAMLANDI] Dosyalarin GitHub'a basariyla yuklendi!
echo Vercel otomatik olarak ~15 saniye icinde siteni guncelleyecek.
echo ====================================================================
timeout /t 2 >nul
start https://emrekaraman-siber1.vercel.app/
pause
