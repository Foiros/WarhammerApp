cmake_minimum_required(VERSION 3.19)
project(WarhammerApp)

set(CMAKE_CXX_STANDARD 20)

add_executable(WarhammerApp Scripts/Program/main.cpp Scripts/Units/Unit.cpp Scripts/Units/Unit.h Scripts/Units/NecronWarrior.cpp Scripts/Units/NecronWarrior.h Scripts/DiceRoller/D6.cpp Scripts/DiceRoller/D6.h Scripts/Program/WarhammerProgram.cpp Scripts/Program/WarhammerProgram.h Scripts/Calculator/WarhammerCalculator.cpp Scripts/Calculator/WarhammerCalculator.h Scripts/Units/KabaliteWarriors.cpp Scripts/Units/KabaliteWarriors.h Scripts/Weapons/Weapon.cpp Scripts/Weapons/Weapon.h Scripts/Abilities/ReanimationProtocols.cpp Scripts/Abilities/ReanimationProtocols.h Scripts/Abilities/TheirNumberIsLegion.cpp Scripts/Abilities/TheirNumberIsLegion.h)