//
// Created by arttu on 14/07/2021.
//

#ifndef WARHAMMERAPP_WARHAMMERPROGRAM_H
#define WARHAMMERAPP_WARHAMMERPROGRAM_H

#include <iostream>
#include <cstdio>
#include <vector>
#include <string>

#include "../DiceRoller/D6.h"
#include "../Calculator/WarhammerCalculator.h"
#include "../Units/Unit.h"
#include "../Units/NecronWarrior.h"
#include "../Units/KabaliteWarriors.h"

class WarhammerProgram {

private:
    std::vector<Unit*> userTroops;
    std::vector<Unit*> enemyTroops;

private:
    void CreateArmy();
    void ShootingSequence();
    void AttackSequence();


public:
    WarhammerProgram();
    ~WarhammerProgram();

    void RunApp();
};


#endif //WARHAMMERAPP_WARHAMMERPROGRAM_H
