#!/usr/bin/env sh

# Install Balatro-Preview
mkdir -p Balatro-Preview
cp -r ./ModsRepos/Balatro-Preview/Mods/* ./Balatro-Preview

# Install Balatro_CardBackInjection
cp -r ./ModsRepos/Balatro_CardBackInjection/CardBackInjection .

# install Balatro_CollectionFix
cp -r ./ModsRepos/Balatro_CollectionFix .

# Install Myst's mods
mkdir -p BlindCollectionPatch
cp ./ModsRepos/BalatroMods/Steamodded/BlindCollectionPatch.lua ./BlindCollectionPatch
cp -r ./ModsRepos/BalatroMods/Steamodded/MystJokers .
cp -r ./ModsRepos/BalatroMods/Steamodded/MystBlinds .

# Install Better-Mouse-And-Gamepad
cp -r ./ModsRepos/Better-Mouse-And-Gamepad .

# Install GreenSeal
cp -r ./ModsRepos/GreenSeal .

# Install JankJonklers
cp -r ./ModsRepos/JankJonklers .

# Install JellyMod
cp -r ./ModsRepos/JellyMod .
# This mod does not work properly with the other mods
rm -f ./JellyMod/JellyJokers.lua
rm -f ./JellyMod/JellyChallenges.lua

# Install Jimbos-Histories
cp -r ./ModsRepos/Jimbos-Histories .

# Install LushMod
cp -r ./ModsRepos/LushMod .

# Install MikasCollection
cp -r ./ModsRepos/MikasBalatro .

# Install Multi-Jokers
cp -r ./ModsRepos/multi-jokers .

# Install my_balatro_mods/5_legendary_challenges
cp -r ./ModsRepos/my_balatro_mods/5_legendary_challenges .
cp -r ./ModsRepos/my_balatro_mods/Betmma_Jokers .

# Install SilverSeal
cp -r ModsRepos/SilverSeal .

# Install Steamo's mods
mkdir -p Steamo
cp ./Steamodded/example_mods/Mods/EscapeExitButton.lua ./Steamo
cp ./Steamodded/example_mods/Mods/MoreSpeeds.lua ./Steamo

# Install Balatro---Themed-Jokers
cp -r ./ModsRepos/Balatro---Themed-Jokers .

# Install SylvieSilly's mod
cp -r ./ModsRepos/SylvieSilly .

