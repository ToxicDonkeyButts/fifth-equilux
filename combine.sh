#!/bin/bash

files=(
    "Characterizations/Character Creation.md"
    "Races/Dwarf.md"
    "Races/Elf.md"
    "Races/Halfling.md"
    "Races/Human.md"
    "Classes/Cleric.md"
    "Classes/Fighter.md"
    "Classes/Wizard.md"
    "Characterizations/Beyond 1st Level.md"
    "Characterizations/Alignment.md"
    "Characterizations/Languages.md"
    "Equipment/Selling Treasure.md"
    "Equipment/Armor.md"
    "Equipment/Weapons.md"
    "Equipment/Gear.md"
    "Equipment/Tools.md"
    "Equipment/Transportation.md"
    "Equipment/Trade Goods.md"
    "Equipment/Expenses.md"
    "Gameplay/Abilities.md"
    "Gameplay/Adventuring.md"
    "Gameplay/Combat.md"
    "License.md"
)
for file in "${files[@]}"; do
    cat "$file"
    echo
done > combined.md
