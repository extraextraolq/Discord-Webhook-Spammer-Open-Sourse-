@echo off
chcp 65001 >nul
title Discord Webhook Spammer
mode con: cols=100 lines=40
color 0C
:: extraextraolq on git made this
for /f "tokens=4-5 delims=. " %%i in ('ver') do set VERSION=%%i.%%j
if "%version%" == "10.0" reg add HKCU\Console /v VirtualTerminalLevel /t REG_DWORD /d 1 /f >nul

for /f "delims=" %%e in ('"echo prompt $E|cmd"') do set "ESC=%%e"
set "C0=%ESC%[0m"
set "C90=%ESC%[90m"
set "C91=%ESC%[91m"
set "C92=%ESC%[92m"
set "C93=%ESC%[93m"
set "C94=%ESC%[94m"
set "C95=%ESC%[95m"
set "C96=%ESC%[96m"
set "C97=%ESC%[97m"
set "C31=%ESC%[31m"

set "RED_DARK=%ESC%[38;2;139;0;0m"
set "RED_MED=%ESC%[38;2;255;0;0m"
set "RED_BRIGHT=%ESC%[38;2;255;69;0m"

setlocal enabledelayedexpansion

goto MENU

:MENU
cls
echo.
echo.
echo              %C91%  ▄████ ▄▄▄█████▓ ▄▄▄        ▄████    ▄▄▄█████▓ ▒█████   ▒█████   ██▓    %C0%
echo              %C91% ██▒ ▀█▒▓  ██▒ ▓▒▒████▄     ██▒ ▀█▒   ▓  ██▒ ▓▒▒██▒  ██▒▒██▒  ██▒▓██▒    %C0%
echo              %C91%▒██░▄▄▄░▒ ▓██░ ▒░▒██  ▀█▄  ▒██░▄▄▄░   ▒ ▓██░ ▒░▒██░  ██▒▒██░  ██▒▒██░    %C0%
echo              %C91%░▓█  ██▓░ ▓██▓ ░ ░██▄▄▄▄██ ░▓█  ██▓   ░ ▓██▓ ░ ▒██   ██░▒██   ██░▒██░    %C0%
echo              %C91%░▒▓███▀▒  ▒██▒ ░  ▓█   ▓██▒░▒▓███▀▒     ▒██▒ ░ ░ ████▓▒░░ ████▓▒░░██████▒%C0%
echo              %C91% ░▒   ▒   ▒ ░░    ▒▒   ▓▒█░ ░▒   ▒      ▒ ░░   ░ ▒░▒░▒░ ░ ▒░▒░▒░ ░ ▒░▓  ░%C0%
echo              %C91%  ░   ░     ░      ▒   ▒▒ ░  ░   ░        ░      ░ ▒ ▒░   ░ ▒ ▒░ ░ ░ ▒  ░%C0%
echo              %C91%░ ░   ░   ░        ░   ▒   ░ ░   ░      ░      ░ ░ ░ ▒  ░ ░ ░ ▒    ░ ░   %C0%
echo              %C91%      ░                ░  ░      ░                 ░ ░      ░ ░      ░  ░%C0%
echo.
echo.

echo %RED_DARK%╔══════════════════════════════════════════════════════════════════════════════════╗%C0%
echo %RED_DARK%║%RED_MED%                                                                                  %RED_DARK%║%C0%
echo %RED_DARK%║%RED_BRIGHT%   %C96%[1]%C0% %C97%^> Spammer/Flooder                                                          %RED_DARK%║%C0%
echo %RED_DARK%║%RED_BRIGHT%   %C96%[2]%C0% %C97%^> Delete Webhook                                                           %RED_DARK%║%C0%
echo %RED_DARK%║%RED_BRIGHT%   %C96%[3]%C0% %C97%^> Second Menu                                                              %RED_DARK%║%C0%
echo %RED_DARK%║%RED_BRIGHT%   %C96%[4]%C0% %C97%^> INFO                                                                     %RED_DARK%║%C0% 
echo %RED_DARK%║%RED_MED%                                                                                  %RED_DARK%║%C0%
echo %RED_DARK%║%RED_BRIGHT%   %C31%[9] ^> EXIT PROGRAM%C0%                                                             %RED_DARK%║%C0%
echo %RED_DARK%║%RED_MED%                                                                                  %RED_DARK%║%C0%
echo %RED_DARK%╚══════════════════════════════════════════════════════════════════════════════════╝%C0%
echo.

set /p choice=%C93%byextra- %C0%
if "%choice%"=="1" goto W_SPAM
if "%choice%"=="2" goto W_DEL
if "%choice%"=="3" goto menu1
if "%choice%"=="4" goto INFO_THING
goto MENU

:menu1
cls
echo.
echo.
echo              %C91%  ▄████ ▄▄▄█████▓ ▄▄▄        ▄████    ▄▄▄█████▓ ▒█████   ▒█████   ██▓    %C0%
echo              %C91% ██▒ ▀█▒▓  ██▒ ▓▒▒████▄     ██▒ ▀█▒   ▓  ██▒ ▓▒▒██▒  ██▒▒██▒  ██▒▓██▒    %C0%
echo              %C91%▒██░▄▄▄░▒ ▓██░ ▒░▒██  ▀█▄  ▒██░▄▄▄░   ▒ ▓██░ ▒░▒██░  ██▒▒██░  ██▒▒██░    %C0%
echo              %C91%░▓█  ██▓░ ▓██▓ ░ ░██▄▄▄▄██ ░▓█  ██▓   ░ ▓██▓ ░ ▒██   ██░▒██   ██░▒██░    %C0%
echo              %C91%░▒▓███▀▒  ▒██▒ ░  ▓█   ▓██▒░▒▓███▀▒     ▒██▒ ░ ░ ████▓▒░░ ████▓▒░░██████▒%C0%
echo              %C91% ░▒   ▒   ▒ ░░    ▒▒   ▓▒█░ ░▒   ▒      ▒ ░░   ░ ▒░▒░▒░ ░ ▒░▒░▒░ ░ ▒░▓  ░%C0%
echo              %C91%  ░   ░     ░      ▒   ▒▒ ░  ░   ░        ░      ░ ▒ ▒░   ░ ▒ ▒░ ░ ░ ▒  ░%C0%
echo              %C91%░ ░   ░   ░        ░   ▒   ░ ░   ░      ░      ░ ░ ░ ▒  ░ ░ ░ ▒    ░ ░   %C0%
echo              %C91%      ░                ░  ░      ░                 ░ ░      ░ ░      ░  ░%C0%
echo.
echo.

echo %RED_DARK%╔══════════════════════════════════════════════════════════════════════════════════╗%C0%
echo %RED_DARK%║%RED_BRIGHT%   %C96%[1]%C0% %C97%^> Main Menu                                                                %RED_DARK%║%C0%          
echo %RED_DARK%║%RED_BRIGHT%   %C96%[2]%C0% %C97%^> New Features                                                             %RED_DARK%║%C0%
echo %RED_DARK%║%RED_BRIGHT%   %C96%[3]%C0% %C97%^> Anticheats                                                               %RED_DARK%║%C0%
echo %RED_DARK%║%RED_MED%   %C96%[4]%C0% %C97%^> Modding Methods                                                          %RED_DARK%║%C0%
echo %RED_DARK%║%RED_MED%   %C96%[5]%C0% %C97%^> Tutorial                                                                 %RED_DARK%║%C0%
echo %RED_DARK%║%RED_MED%   %C96%[6]%C0% %C97%^> Credits                                                                  %RED_DARK%║%C0%
echo %RED_DARK%║%RED_MED%                                                                                  %RED_DARK%║%C0%
echo %RED_DARK%║%RED_BRIGHT%   %C31%[7] ^> EXIT PROGRAM%C0%                                                             %RED_DARK%║%C0%
echo %RED_DARK%║%RED_MED%                                                                                  %RED_DARK%║%C0%
echo %RED_DARK%╚══════════════════════════════════════════════════════════════════════════════════╝%C0%
echo.

set /p choice=%C93%byextra- %C0%
if "%choice%"=="1" goto MENU
if "%choice%"=="2" goto feature
if "%choice%"=="3" goto anti
if "%choice%"=="4" goto meth
if "%choice%"=="5" goto How
if "%choice%"=="6" goto Cred
if "%choice%"=="7" goto EXIT_SYSTEM
goto menu1

::  extraextraolq on git made this

:How
cls
echo.
echo.
echo  %RED_DARK%╔═════════════════════════════════════════════════════╗%C0%
echo  %RED_DARK%║%RED_MED%                  %C96%How to work this tool! %C0%
echo  %RED_DARK%║%RED_MED%        
echo  %RED_DARK%║%RED_MED%        %RED_MED%First, lets start off with the%C0% %C96%spammer%C0%    
echo  %RED_DARK%║%RED_MED%        %RED_MED%Go to a discord server you own/have perms%C0%
echo  %RED_DARK%║%RED_MED%        %RED_MED%Go and edit a channel then go to "integrations"%C0%
echo  %RED_DARK%║%RED_MED%        %RED_MED%After that make a webhook and copy the URL%C0%
echo  %RED_DARK%║%RED_MED%        %RED_MED%Paste it in then type in the message you want%C0%
echo  %RED_DARK%║%RED_MED%        %RED_MED%Put in the number of messages you want.%C0%
echo  %RED_DARK%║%RED_MED%        %RED_MED%Put the delay and then it should start spamming%C0%
echo  %RED_DARK%║%RED_MED%        %RED_MED%Also the anti cheat section is for gtag copy modding%C0%
echo  %RED_DARK%║%RED_MED%        %RED_MED%The Methods are how to get the info etc%C0%
echo  %RED_DARK%║%RED_MED%       
echo  %RED_DARK%║%RED_MED%        
echo  %RED_DARK%║%RED_MED%        
echo  %RED_DARK%║%RED_MED%     
echo  %RED_DARK%║%RED_MED%  
echo  %RED_DARK%║%RED_MED%
echo  %RED_DARK%║%RED_MED%        
echo  %RED_DARK%║%RED_MED%                
echo  %RED_DARK%║%RED_MED%                  
echo  %RED_DARK%║%RED_MED% 
echo  %RED_DARK%║%RED_MED%  
echo  %RED_DARK%║%RED_MED% %C31%[1] ^> Menu%C0%
echo  %RED_DARK%╚═════════════════════════════════════════════════════╝%C0%
echo.
echo.
set /p choice=%C93%byextra- %C0%
if "%choice%"=="1" goto menu1

:Cred
cls
echo.
echo.
echo  %RED_DARK%╔═════════════════════════════════════════════════════╗%C0%
echo  %RED_DARK%║%RED_MED%                     %C96%Credits! %C0%
echo  %RED_DARK%║%RED_MED%         %RED_MED%Beta Testers: %C0%
echo  %RED_DARK%║%RED_MED%         %RED_MED%devx_29213%C0%       
echo  %RED_DARK%║%RED_MED%         %RED_MED%photonccu.cs   %C0%
echo  %RED_DARK%║%RED_MED%         %RED_MED%sinistersoul_67 %C0%
echo  %RED_DARK%║%RED_MED%         %RED_MED%vex.17y %C0%
echo  %RED_DARK%║%RED_MED%         %RED_MED%quasarnium.t %C0%
echo  %RED_DARK%║%RED_MED%         
echo  %RED_DARK%║%RED_MED%         %RED_MED%Contributors: %C0%
echo  %RED_DARK%║%RED_MED%         %RED_MED%zombified.gt%C0%
echo  %RED_DARK%║%RED_MED%         
echo  %RED_DARK%║%RED_MED%           All of these users are on dc!
echo  %RED_DARK%║%RED_MED%         %RED_MED%Biggest Supporter: %C0%
echo  %RED_DARK%║%RED_MED%         %RED_MED%sinistersoul_67 %C0%  
echo  %RED_DARK%║%RED_MED%      %C97%would test my shi everytime%C0%
echo  %RED_DARK%║%RED_MED%  
echo  %RED_DARK%║%RED_MED%
echo  %RED_DARK%║%RED_MED%        %RED_MED%Founder of this script%C0%
echo  %RED_DARK%║%RED_MED%                    extraextraolq
echo  %RED_DARK%║%RED_MED%                    
echo  %RED_DARK%║%RED_MED% 
echo  %RED_DARK%║%RED_MED%  
echo  %RED_DARK%║%RED_MED% %C31%[1] ^> Menu%C0%   
echo  %RED_DARK%╚═════════════════════════════════════════════════════╝%C0%
echo.
echo.
set /p choice=%C93%byextra- %C0%
if "%choice%"=="1" goto menu1

:: send bitcoin address pls! lol [:
:meth
cls
echo.
echo         %RED_DARK%╔══ Tools Menu ══╗
echo         %RED_DARK%║                ║
echo         ╠═(1) ApkToolKit
echo         ╠═(2) UABEA
echo         ╠═(3) Smali
echo         ╠═(4) Il2CppDumper
echo         ╠═(5) Android Studio
echo         ╠═(6) MetaData String Editor
echo         ╠═(7) DownQ
echo         ╠═(8) Back
echo.

set /p tool_choice=Select Option: 

if /I "%tool_choice%"=="1" start https://xdaforums.com/t/tool-apk-toolkit-v1-6-windows.4572881/
if /I "%tool_choice%"=="2" start https://github.com/nesrak1/UABEA/releases
if /I "%tool_choice%"=="3" start https://github.com/JesusFreke/smali
if /I "%tool_choice%"=="4" start https://github.com/Perfare/Il2CppDumper
if /I "%tool_choice%"=="5" start https://developer.android.com/studio/
if /I "%tool_choice%"=="6" start https://github.com/JeremieCHN/MetaDataStringEditor/releases
if /I "%tool_choice%"=="7" start https://microsoftedge.microsoft.com/addons/detail/downq/kehkjfaenkdikagphlaphoeekoodffif
if /I "%tool_choice%"=="8" (
    cls
    goto menu1
)

:: made by extraextraolq on github

:anti
cls
echo.
echo.
echo  %RED_DARK%╔═════════════════════════════════════════════════════╗%C0%
echo  %RED_DARK%║%RED_MED%            %C96%Anticheats%C0%
echo  %RED_DARK%║%RED_MED%        %RED_BRIGHT%FieldCheatDetector%C0% 
echo  %RED_DARK%║%RED_MED%            %RED_BRIGHT%ADetector%C0% 
echo  %RED_DARK%║%RED_MED%        %RED_BRIGHT%PersistentSingleton1%C0% 
echo  %RED_DARK%║%RED_MED%          %RED_BRIGHT%Entitlementcheck%C0% 
echo  %RED_DARK%║%RED_MED%          %RED_BRIGHT%AntiCheatToolkit%C0% 
echo  %RED_DARK%║%RED_MED%         %RED_BRIGHT%CodeStage.AntiCheat%C0% 
echo  %RED_DARK%║%RED_MED%           %RED_BRIGHT%ObscuredPrefs%C0% 
echo  %RED_DARK%║%RED_MED%         %RED_BRIGHT%SpeedHackDetector%C0% 
echo  %RED_DARK%║%RED_MED%         %RED_BRIGHT%InjectionDetector%C0%  
echo  %RED_DARK%║%RED_MED%               %RED_BRIGHT%ActOnce%C0%  
echo  %RED_DARK%║%RED_MED%           %RED_BRIGHT%MemoryProtector%C0% 
echo  %RED_DARK%║%RED_MED%           %RED_BRIGHT%ObscuredFloat%C0% 
echo  %RED_DARK%║%RED_MED%             %RED_BRIGHT%ObscuredInt%C0% 
echo  %RED_DARK%║%RED_MED%           %RED_BRIGHT%ObscuredString%C0% 
echo  %RED_DARK%║%RED_MED%           %RED_BRIGHT%WallHackDetector%C0% 
echo  %RED_DARK%║%RED_MED%         %RED_BRIGHT%TimeCheatingDetector%C0% 
echo  %RED_DARK%║%RED_MED%          %RED_BRIGHT%WireframeDetector%C0% 
echo  %RED_DARK%║%RED_MED%        %RED_BRIGHT%AstreiodsGameManager%C0% 
echo  %RED_DARK%║%RED_MED%             %RED_BRIGHT%BanOnStart%C0% 
echo  %RED_DARK%║%RED_MED%           %RED_BRIGHT%CheckIfInUnity%C0% 
echo  %RED_DARK%║%RED_MED%             %RED_BRIGHT%DeleteData%C0% 
echo  %RED_DARK%║%RED_MED%           %RED_BRIGHT%ForceDeleteData%C0% 
echo  %RED_DARK%║%RED_MED%            %RED_BRIGHT%GetBanReason%C0% %C0% 
echo  %RED_DARK%║%RED_MED%         %RED_BRIGHT%GetBanReasonFromSave%C0% 
echo  %RED_DARK%║%RED_MED%               %RED_BRIGHT%KSHRAnti%C0% 
echo  %RED_DARK%║%RED_MED%             %RED_BRIGHT%SaveManager%C0%  
echo  %RED_DARK%║%RED_MED%            %RED_BRIGHT%TeleportToBan%C0% 
echo  %RED_DARK%║%RED_MED%           %RED_BRIGHT%VersionChecker%C0% 
echo  %RED_DARK%║%RED_MED%            %RED_BRIGHT%KeyPadEnter%C0% 
echo  %RED_DARK%║%RED_MED%          %RED_BRIGHT%AppEntitlementCheck%C0% 
echo  %RED_DARK%║%RED_MED%
echo  %RED_DARK%║%RED_MED% %C31%[1] ^> Menu%C0%
echo  %RED_DARK%╚═════════════════════════════════════════════════════╝%C0%
echo.
echo.
set /p choice=%C93%bylifeless- %C0%
if "%choice%"=="1" goto menu1

:: extraextraolq made this? whoa

:feature
cls
echo.
echo.
echo  %RED_DARK%╔═════════════════════════════════════════════════════╗%C0%
echo  %RED_DARK%║%RED_MED%    %C96%LifesssTool -  Version%C0%
echo  %RED_DARK%║%RED_MED%     %RED_BRIGHT%Added%C0% %C97%[+]%C0%
echo  %RED_DARK%║%RED_MED%    - How to work tool option
echo  %RED_DARK%║%RED_MED%    - New faster spammer
echo  %RED_DARK%║%RED_MED%    - Upgraded ErrorLevel 
echo  %RED_DARK%║%RED_MED%    - Changed username 
echo  %RED_DARK%║%RED_MED% 
echo  %RED_DARK%║%RED_MED%      %RED_BRIGHT%Removed%C0% %C97%[-]%C0%
echo  %RED_DARK%║%RED_MED%    -  old spammer
echo  %RED_DARK%║%RED_MED%  
echo  %RED_DARK%║%RED_MED%      %RED_BRIGHT%Bug Fixes%C0% %C97%[?]%C0%
echo  %RED_DARK%║%RED_MED%    - Spammer gets ratelimited instantly
echo  %RED_DARK%║%RED_MED%    - ErrorLevel fixed
echo  %RED_DARK%║%RED_MED%    - UI Bug Fixes 
echo  %RED_DARK%║%RED_MED%    - Menu Bugs
echo  %RED_DARK%║%RED_MED% 
echo  %RED_DARK%║%RED_MED% %C31%[1] ^> Menu%C0%
echo  %RED_DARK%║%RED_MED% LAST UPDATED - 2/8/2026 
echo  %RED_DARK%║%RED_MED% LATEST VERISONS:https://github.com/extraextraolq/Discord-Webhook-Spammer-Open-Sourse-/upload/main
echo  %RED_DARK%╚═════════════════════════════════════════════════════╝%C0%
echo.
echo.
set /p choice=%C93%byextra- %C0%
if "%choice%"=="1" goto menu1

:INFO_THING
cls
echo.
echo.
echo.
echo  %RED_DARK%╔═════════════════════════════════════════════════════╗%C0%
echo  %RED_DARK%║%RED_MED%   This is a batch file with ANSI escape color
echo  %RED_DARK%║%RED_MED%   codes that are hardcoded into this batch file
echo  %RED_DARK%║%RED_MED%   this is not skidded or anything, purely coded
echo  %RED_DARK%║%RED_MED%   by me extraextraolq on github
echo  %RED_DARK%║%RED_MED%   I don't know what else to add :sob:
echo  %RED_DARK%║%RED_MED%   OH you can use images with the webhook spammer
echo  %RED_DARK%║%RED_MED%   I also special coded this to be
echo  %RED_DARK%║%RED_MED%   not so delayed when using this - use 1 second for 
echo  %RED_DARK%║%RED_MED%   best results! Also, most powerful batch spammer!
echo  %RED_DARK%║%RED_MED%
echo  %RED_DARK%║%RED_MED%   %C31%[1] ^> Menu%C0%
echo  %RED_DARK%╚═════════════════════════════════════════════════════╝%C0%
echo.
echo.
set /p choice=%C93%byextra- %C0%
if "%choice%"=="1" goto MENU

echo.
set /p choice=%C93%byextra- %C0%
if "%choice%"=="5" goto MENU
goto INFO_THING


:W_DEL
cls
echo.
:: dont steal it script kiddes! - lifeless on top
curl --version >nul 2>&1
if %errorlevel% neq 0 (
    echo %C91%[!] ERROR: curl is not installed. Please install it from https://curl.se/windows/ and try again.%C0%
    pause
    goto MENU
)

set /p url=%C97%Webhook URL: %C0%
echo.
echo %C91% ! Attemptting deletion...%C0%
timeout /t 1 /nobreak >nul
curl -X DELETE "!url!" >nul 2>&1
if %errorlevel% equ 0 (
    echo %C92%[+] Target is gone yippe.%C0%
) else (
    echo %C91%[!] DELETION FAILED. Check the URL or your permissions.%C0%
)
pause
goto MENU

:W_SPAM
cls
echo.
echo %C91%! %C0% %C96% starting flood %C0% %C91%! %C0%
curl --version >nul 2>&1
if %errorlevel% neq 0 (
    echo %C91%[!] ERROR: curl is not installed.%C0%
    pause
    goto MENU
)

set /p url=%C97%Webhook URL: %C0%
set /p msg=%C97%Message: %C0%
set /p count=%C97%Number of messages (Enter for infinite): %C0%
set /p delay=%C97%Delay in seconds (e.g., 1 or 2): %C0%


if "%delay%"=="" set delay=0
set /a delay_int=%delay% 2>nul
if %errorlevel% neq 0 set delay_int=0

set "msg=!msg:"="!"
set sent=0

echo.
echo %C91% ! flooding active ! [CTRL+C TO STOP] %C0%
echo.

:SPAM_LOOP

for /f "tokens=*" %%a in ('curl -s -o /dev/null -w "%%{http_code}" -H "Content-Type: application/json" -d "{\"content\":\"!msg!\"}" "!url!"') do set code=%%a

if "!code!"=="429" (
    echo %C93%[!] rate limted: Waiting 2 seconds to retry...%C0%
    timeout /t 2 /nobreak >nul
    goto SPAM_LOOP
)

if "!code!"=="204" (
    set /a sent+=1
    if "%count%"=="" (
        echo %C92%[+] Packet #!sent! Sent%C0%
    ) else (
        echo %C92%[+] Packet #!sent! / !count! Sent%C0%
    )
) else (
    echo %C31%[!] ERROR: Received HTTP !code! - Webhook may be dead.%C0%
    pause
    goto MENU
)


if %delay_int% gtr 0 timeout /t %delay_int% /nobreak >nul


if not "%count%"=="" if !sent! geq !count! goto SPAM_DONE
goto SPAM_LOOP

:SPAM_DONE
echo.
echo %C92%[+] COMPLETE. !sent! messages sent.%C0%
pause
goto MENU