//
// Created by arttu on 30/06/2021.
//

#ifndef WARHAMMERAPP_NECRONWARRIOR_H
#define WARHAMMERAPP_NECRONWARRIOR_H

#include "Unit.h"


class NecronWarrior : public Unit{

public:
    NecronWarrior(int m, int ws, int bs, int s, int t, int w, int a, int ld, int save, Weapon* gaussReaper, Weapon* gaussFlayer);
    ~NecronWarrior();
};


#endif //WARHAMMERAPP_NECRONWARRIOR_H
