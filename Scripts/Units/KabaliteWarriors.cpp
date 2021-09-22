//
// Created by arttu on 21/07/2021.
//

#include "KabaliteWarriors.h"

KabaliteWarriors::KabaliteWarriors(int m, int ws, int bs, int s, int t, int w, int a, int ld, int save, Weapon* w1) :
Unit(m, ws, bs, s, t, w, a, ld, save) {

    splinter_rifle = w1;
}

KabaliteWarriors::~KabaliteWarriors() = default;

int KabaliteWarriors::ReturnMovement() const {
    return Unit::ReturnMovement();
}

int KabaliteWarriors::ReturnWeaponSkill() const {
    return Unit::ReturnWeaponSkill();
}

int KabaliteWarriors::ReturnBallisticSkill() const {
    return Unit::ReturnBallisticSkill();
}

int KabaliteWarriors::ReturnStrength() const {
    return Unit::ReturnStrength();
}

int KabaliteWarriors::ReturnToughness() const {
    return Unit::ReturnToughness();
}

int KabaliteWarriors::ReturnWounds() const {
    return Unit::ReturnWounds();
}

int KabaliteWarriors::ReturnAttack() const {
    return Unit::ReturnAttack();
}

int KabaliteWarriors::ReturnLeadership() const {
    return Unit::ReturnLeadership();
}

int KabaliteWarriors::ReturnSave() const {
    return Unit::ReturnSave();
}

Weapon *KabaliteWarriors::ReturnWeapon(int weaponID) {

    return splinter_rifle;
}