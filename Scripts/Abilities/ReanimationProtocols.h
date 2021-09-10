//
// Created by arttu on 08/09/2021.
//

#ifndef WARHAMMERAPP_REANIMATIONPROTOCOLS_H
#define WARHAMMERAPP_REANIMATIONPROTOCOLS_H

#include <vector>
#include "../DiceRoller/D6.h"
#include "../Units/Unit.h"


class ReanimationProtocols {

private:
    const int RESURRECTION_THRESHOLD = 5;

public:
    ReanimationProtocols();
    ~ReanimationProtocols();

    int ResurrectedUnits(int dead_units, Unit* unit);
};


#endif //WARHAMMERAPP_REANIMATIONPROTOCOLS_H
