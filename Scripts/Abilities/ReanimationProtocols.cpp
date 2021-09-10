//
// Created by arttu on 08/09/2021.
//

#include "ReanimationProtocols.h"

ReanimationProtocols::ReanimationProtocols() = default;

ReanimationProtocols::~ReanimationProtocols() = default;

int ReanimationProtocols::ResurrectedUnits(int dead_units, Unit* unit) {

    int resurrected_units = 0;
    int successful_rolls = 0;
    int dice_to_roll = dead_units * unit->ReturnWounds();
    std::vector<int> resurrection_rolls = D6::roll(dice_to_roll);

    for (auto & roll : resurrection_rolls) {

        if(roll >= RESURRECTION_THRESHOLD){

            successful_rolls++;

            if(successful_rolls >= unit->ReturnWounds()){

                resurrected_units++;
                successful_rolls -= unit->ReturnWounds();
            }
        }
    }

    return resurrected_units;
}
