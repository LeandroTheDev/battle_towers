#!/bin/sh
if [ -z "$VINTAGE_STORY_MODS" ] || [ ! -d "$VINTAGE_STORY_MODS" ]; then
    echo "VINTAGE_STORY_MODS undefined or invalid directory."
    read -p "Vintage Story mods path: " VINTAGE_STORY_MODS

    if [ ! -d "$VINTAGE_STORY_MODS" ]; then
        mkdir -p "$VINTAGE_STORY_MODS"
    fi
fi

rm -rf "$VINTAGE_STORY_MODS/battletowers"
mkdir -p "$VINTAGE_STORY_MODS/battletowers"
cp -r ./BattleTowers/* "$VINTAGE_STORY_MODS/battletowers"

rm -rf "$VINTAGE_STORY_MODS/btnotoolspatch"
mkdir -p "$VINTAGE_STORY_MODS/btnotoolspatch"
cp -r ./BTNoToolsPatch/BTNoToolsPatch/* "$VINTAGE_STORY_MODS/btnotoolspatch"

rm -rf "$VINTAGE_STORY_MODS/bttranslocatorengineeringpatch"
mkdir -p "$VINTAGE_STORY_MODS/bttranslocatorengineeringpatch"
cp -r ./BTTranslocatorEngineeringPatch/BTTranslocatorEngineeringPatch/* "$VINTAGE_STORY_MODS/bttranslocatorengineeringpatch"

rm -rf "$VINTAGE_STORY_MODS/btentities"
mkdir -p "$VINTAGE_STORY_MODS/btentities"
cp -r ./BTEntities/BTEntities/* "$VINTAGE_STORY_MODS/btentities"

rm -rf "$VINTAGE_STORY_MODS/btrustboundpatch"
mkdir -p "$VINTAGE_STORY_MODS/btrustboundpatch"
cp -r ./BTRustboundPatch/BTRustboundPatch/* "$VINTAGE_STORY_MODS/btrustboundpatch"