//
// Created by arttu on 30/06/2021.
//

#ifndef WARHAMMERAPP_NECRONWARRIOR_H
#define WARHAMMERAPP_NECRONWARRIOR_H

#include "Unit.h"
#include "../Weapons/Weapon.h"


class NecronWarrior : public Unit{

protected:
    Weapon* gauss_reaper;
    Weapon* gauss_flayer;

public:
    NecronWarrior(int m, int ws, int bs, int s, int t, int w, int a, int ld, int save, Weapon* gaussReaper, Weapon* gaussFlayer);
    ~NecronWarrior();

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


#endif //WARHAMMERAPP_NECRONWARRIOR_H
