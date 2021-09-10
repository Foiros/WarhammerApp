//
// Created by arttu on 30/06/2021.
//

#ifndef WARHAMMERAPP_UNIT_H
#define WARHAMMERAPP_UNIT_H

#include "../Weapons/Weapon.h"


class Unit {

protected:
    int movement{},
    weaponSkill{},
    ballisticSkill{},
    strength{},
    toughness{},
    wounds{},
    attack{},
    leadership{},
    save{};

    Weapon* weapon1;
    Weapon* weapon2;
    // Weapon* weapon3;
    // Weapon* weapon4;
    // Weapon* weapon5;



public:
    Unit();
    Unit(int m, int ws, int bs, int s, int t, int w, int a, int l, int as, Weapon* w1, Weapon* w2);
    ~Unit();

    int ReturnMovement() const;
    int ReturnWeaponSkill() const;
    int ReturnBallisticSkill() const;
    int ReturnStrength() const;
    int ReturnToughness() const;
    int ReturnWounds() const;
    int ReturnAttack() const;
    int ReturnLeadership() const;
    int ReturnSave() const;

    Weapon* ReturnWeapon(int weaponID);
};


#endif //WARHAMMERAPP_UNIT_H
