//
// Created by arttu on 30/06/2021.
//

#include "Unit.h"

Unit::Unit() = default;

Unit::Unit(int m, int ws, int bs, int s, int t, int w, int a, int l, int as, Weapon* w1, Weapon* w2) {

    movement = m;
    weaponSkill = ws;
    ballisticSkill = bs;
    strength = s;
    toughness = t;
    wounds = w;
    attack = a;
    leadership = l;
    save = as;

    weapon1 = w1;
    weapon2 = w2;
}

Unit::~Unit() = default;

int Unit::ReturnMovement() const { return movement; }

int Unit::ReturnWeaponSkill() const { return weaponSkill; }

int Unit::ReturnBallisticSkill() const { return ballisticSkill; }

int Unit::ReturnStrength() const { return strength; }

int Unit::ReturnToughness() const { return toughness; }

int Unit::ReturnWounds() const { return wounds; }

int Unit::ReturnAttack() const { return attack; }

int Unit::ReturnLeadership() const { return leadership; }

int Unit::ReturnSave() const { return save; }

Weapon *Unit::ReturnWeapon(int weaponID) {

    switch (weaponID) {

        case 1:
            return weapon1;

        case 2:
            return weapon2;
    }
}
