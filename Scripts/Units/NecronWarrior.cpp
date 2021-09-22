//
// Created by arttu on 30/06/2021.
//

#include "NecronWarrior.h"

NecronWarrior::NecronWarrior(int m, int ws, int bs, int s, int t, int w, int a, int ld, int save, Weapon* gaussReaper, Weapon* gaussFlayer) :
Unit(m, ws, bs, s, t, w, a, ld, save) {

    gauss_reaper = gaussReaper;
    gauss_flayer = gaussFlayer;
}

NecronWarrior::~NecronWarrior() = default;

int NecronWarrior::ReturnMovement() const {
    return Unit::ReturnMovement();
}

int NecronWarrior::ReturnWeaponSkill() const {
    return Unit::ReturnWeaponSkill();
}

int NecronWarrior::ReturnBallisticSkill() const {
    return Unit::ReturnBallisticSkill();
}

int NecronWarrior::ReturnStrength() const {
    return Unit::ReturnStrength();
}

int NecronWarrior::ReturnToughness() const {
    return Unit::ReturnToughness();
}

int NecronWarrior::ReturnWounds() const {
    return Unit::ReturnWounds();
}

int NecronWarrior::ReturnAttack() const {
    return Unit::ReturnAttack();
}

int NecronWarrior::ReturnLeadership() const {
    return Unit::ReturnLeadership();
}

int NecronWarrior::ReturnSave() const {
    return Unit::ReturnSave();
}

Weapon *NecronWarrior::ReturnWeapon(int weaponID) {

    switch (weaponID) {

        case 1: return gauss_reaper;
        case 2: return gauss_flayer;
    }
}