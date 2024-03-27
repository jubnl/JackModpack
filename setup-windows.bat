@echo off
REM Install BadAppleBalatro
xcopy /E /I ".\ModsRepos\BadAppleBalatro" ".\BadAppleBalatro"

REM Install Balatro-Preview
if not exist "Balatro-Preview" mkdir "Balatro-Preview"
xcopy /E /I ".\ModsRepos\Balatro-Preview\Mods\*" ".\Balatro-Preview"

REM Install Balatro_CardBackInjection
xcopy /E /I ".\ModsRepos\Balatro_CardBackInjection\CardBackInjection" ".\CardBackInjection"

REM install Balatro_CollectionFix
xcopy /E /I ".\ModsRepos\Balatro_CollectionFix" ".\Balatro_CollectionFix"

REM Install Myst's mods
if not exist "BlindCollectionPatch" mkdir "BlindCollectionPatch"
copy ".\ModsRepos\BalatroMods\Steamodded\BlindCollectionPatch.lua" ".\BlindCollectionPatch"
xcopy /E /I ".\ModsRepos\BalatroMods\Steamodded\MystJokers" ".\MystJokers"
xcopy /E /I ".\ModsRepos\BalatroMods\Steamodded\MystBlinds" ".\MystBlinds"

REM Install Better-Mouse-And-Gamepad
xcopy /E /I ".\ModsRepos\Better-Mouse-And-Gamepad" ".\Better-Mouse-And-Gamepad"

REM Install GreenSeal
xcopy /E /I ".\ModsRepos\GreenSeal" ".\GreenSeal"

REM Install JankJonklers
xcopy /E /I ".\ModsRepos\JankJonklers" ".\JankJonklers"

REM Install JellyMod
xcopy /E /I ".\ModsRepos\JellyMod" ".\JellyMod"

REM Install Jimbos-Histories
xcopy /E /I ".\ModsRepos\Jimbos-Histories" ".\Jimbos-Histories"

REM Install LushMod
xcopy /E /I ".\ModsRepos\LushMod" ".\LushMod"

REM Install MikasCollection
xcopy /E /I ".\ModsRepos\MikasBalatro" ".\MikasBalatro"

REM Install MoreFluff
xcopy /E /I ".\ModsRepos\MoreFluff" ".\MoreFluff"

REM Install Multi-Jokers
xcopy /E /I ".\ModsRepos\multi-jokers" ".\multi-jokers"

REM Install my_balatro_mods/5_legendary_challenges
xcopy /E /I ".\ModsRepos\my_balatro_mods\5_legendary_challenges" ".\5_legendary_challenges"
xcopy /E /I ".\ModsRepos\my_balatro_mods\Betmma_Jokers" ".\Betmma_Jokers"

REM Install SilverSeal
xcopy /E /I ".\ModsRepos\SilverSeal" ".\SilverSeal"
