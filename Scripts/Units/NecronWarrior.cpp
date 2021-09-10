//
// Created by arttu on 30/06/2021.
//

#include "NecronWarrior.h"

NecronWarrior::NecronWarrior(int m, int ws, int bs, int s, int t, int w, int a, int ld, int save, Weapon* gaussReaper, Weapon* gaussFlayer) :
Unit(m, ws, bs, s, t, w, a, ld, save, gaussReaper, gaussFlayer) {
}

NecronWarrior::~NecronWarrior() = default;
