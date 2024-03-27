#!/usr/bin/env sh

# Install BadAppleBalatro
cp -r ./ModsRepos/BadAppleBalatro .

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

# Install Jimbos-Histories
cp -r ./ModsRepos/Jimbos-Histories .

# Install LushMod
cp -r ./ModsRepos/LushMod .

# Install MikasCollection
cp -r ./ModsRepos/MikasBalatro .

# Install MoreFluff
cp -r ./ModsRepos/MoreFluff .

# Install Multi-Jokers
cp -r ./ModsRepos/multi-jokers .

# Install my_balatro_mods/5_legendary_challenges
cp -r ./ModsRepos/my_balatro_mods/5_legendary_challenges .
cp -r ./ModsRepos/my_balatro_mods/Betmma_Jokers .

# Install SilverSeal
cp -r ModsRepos/SilverSeal .

# Install Steamo's mods
mkdir -p Steamo
cp ./Steamodded/example_mods/AbsoluteDeck.lua ./Steamo
cp ./Steamodded/example_mods/DeckOf4s.lua ./Steamo
cp ./Steamodded/example_mods/EscapeExitButton.lua ./Steamo
cp ./Steamodded/example_mods/LabyrinthDeck.lua ./Steamo
cp ./Steamodded/example_mods/MoreSpeeds.lua ./Steamo
cp ./Steamodded/example_mods/UltimateRandom.lua ./Steamo
cp ./Steamodded/example_mods/AchievementsEnabler.lua ./Steamo

cp -r ./Steamodded/example_mods/FiveOfAFlush .