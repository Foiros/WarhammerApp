//
// Created by arttu on 21/07/2021.
//

#ifndef WARHAMMERAPP_KABALITEWARRIORS_H
#define WARHAMMERAPP_KABALITEWARRIORS_H

#include "Unit.h"


class KabaliteWarriors : public Unit {

public:
    KabaliteWarriors(int m, int ws, int bs, int s, int t, int w, int a, int ld, int save, Weapon* w1, Weapon* w2);
    ~KabaliteWarriors();
};


#endif //WARHAMMERAPP_KABALITEWARRIORS_H
