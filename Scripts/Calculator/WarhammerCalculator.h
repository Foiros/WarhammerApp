//
// Created by arttu on 14/07/2021.
//

#ifndef WARHAMMERAPP_WARHAMMERCALCULATOR_H
#define WARHAMMERAPP_WARHAMMERCALCULATOR_H

#include <vector>
#include "../Units/Unit.h"
#include "../DiceRoller/D6.h"


class WarhammerCalculator {

public:
    static int SuccessfulShots(const std::vector<int>& rolls, Unit* unit);
    static int SuccessfulMeleeAttacks(const std::vector<int>& rolls, Unit* unit);
    static int SuccessfulWounds(std::vector<int> rolls, Unit* attacker, Unit* defender, int penalty);
    static int FailedSaves(std::vector<int> rolls, Unit* defender, int armorPiercing);
    static int HowManyDies(int failedRolls, Unit* defender, int unitAmount, int weaponDamage);
    static int Cowards(int roll, Unit* moraleTestTaker, int remainingUnits, int lostUnits);
    static std::vector<int> Rerolls(int amount_of_rerolls);
};


#endif //WARHAMMERAPP_WARHAMMERCALCULATOR_H
