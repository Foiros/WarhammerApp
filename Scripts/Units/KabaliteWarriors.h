//
// Created by arttu on 21/07/2021.
//

#ifndef WARHAMMERAPP_KABALITEWARRIORS_H
#define WARHAMMERAPP_KABALITEWARRIORS_H

#include "Unit.h"
#include "../Weapons/Weapon.h"


class KabaliteWarriors : public Unit {

protected:
    Weapon* splinter_rifle;

public:
    KabaliteWarriors(int m, int ws, int bs, int s, int t, int w, int a, int ld, int save, Weapon* w1);
    ~KabaliteWarriors();

    int ReturnMovement() const override;
    int ReturnWeaponSkill() const override;
    int ReturnBallisticSkill() const override;
    int ReturnStrength() const override;
    int ReturnToughness() const override;
    int ReturnWounds() const override;
    int ReturnAttack() const override;
    int ReturnLeadership() const override;
    int ReturnSave() const override;

    Weapon* ReturnWeapon(int weaponID);
};


#endif //WARHAMMERAPP_KABALITEWARRIORS_H
