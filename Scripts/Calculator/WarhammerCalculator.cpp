//
// Created by arttu on 14/07/2021.
//

#include "WarhammerCalculator.h"

int WarhammerCalculator::SuccessfulShots(const std::vector<int>& rolls, Unit *unit) {

    int successfulShots = 0;

    for(int roll : rolls){

        if(roll >= unit->ReturnBallisticSkill()){

            successfulShots++;
        }
    }

    return successfulShots;
}

int WarhammerCalculator::SuccessfulMeleeAttacks(const std::vector<int>& rolls, Unit *unit) {

    int successfulAttacks = 0;

    for(int roll : rolls){

        if(roll >= unit->ReturnWeaponSkill()){

            successfulAttacks++;
        }
    }

    return successfulAttacks;
}

int WarhammerCalculator::SuccessfulWounds(std::vector<int> rolls, Unit *attacker, Unit *defender, int penalty) {

    int successfulWounds = 0;

    if(penalty > 0){

        for (int & roll : rolls) {

            roll -= penalty;
        }
    }

    for(int & roll : rolls){

        if(attacker->ReturnWeapon(2)->ReturnStrength() > defender->ReturnToughness()){

            if(roll >= 3){

                successfulWounds++;
            }
        }
        else if(attacker->ReturnWeapon(2)->ReturnStrength() < defender->ReturnToughness()){

            if(roll >= 5){

                successfulWounds++;
            }
        }
        else if(attacker->ReturnWeapon(2)->ReturnStrength() == defender->ReturnToughness()){

            if(roll >= 4){

                successfulWounds++;
            }
        }
    }

    return successfulWounds;
}

int WarhammerCalculator::FailedSaves(std::vector<int> rolls, Unit *defender, int armorPiercing) {

    int failedSaves = 0;
    int armorSave = defender->ReturnSave() + armorPiercing;

    for(int & roll : rolls){

        if(roll < armorSave){

            failedSaves++;
        }
    }

    return failedSaves;
}

int WarhammerCalculator::HowManyDies(int failedRolls, Unit *defender, int unitAmount, int weaponDamage) {

    int deadPeople = 0;

    if(defender->ReturnWounds() == 1)
        deadPeople = failedRolls;
    else{

        int defenderWoundsTotal = defender->ReturnWounds() * unitAmount;

        for(int i = 0; i < failedRolls; i++){

            defenderWoundsTotal -= weaponDamage;
            deadPeople++;
        }
    }

    return deadPeople;
}

int WarhammerCalculator::Cowards(int roll, Unit *moraleTestTaker, int remainingUnits, int lostUnits) {

    int cowards = 0;
    int moraleTest = roll + lostUnits;

    if(moraleTest > moraleTestTaker->ReturnLeadership())
        cowards++;


    if(cowards != 0){

        std::vector<int> combatAttritionRolls = D6::roll(remainingUnits - cowards);

        for(int & attritionRoll : combatAttritionRolls){

            if(attritionRoll == 1){

                cowards++;
            }
        }
    }

    return cowards;
}

std::vector<int> WarhammerCalculator::Rerolls(int amount_of_rerolls) {

    std::vector<int> rerolls = D6::roll(amount_of_rerolls);
    return rerolls;
}
