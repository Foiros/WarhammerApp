//
// Created by arttu on 30/06/2021.
//

#ifndef WARHAMMERAPP_UNIT_H
#define WARHAMMERAPP_UNIT_H

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

protected:
    Unit();
    Unit(int m, int ws, int bs, int s, int t, int w, int a, int l, int as);
    ~Unit();

    [[nodiscard]] virtual int ReturnMovement() const;
    virtual int ReturnWeaponSkill() const;
    virtual int ReturnBallisticSkill() const;
    virtual int ReturnStrength() const;
    virtual int ReturnToughness() const;
    virtual int ReturnWounds() const;
    virtual int ReturnAttack() const;
    virtual int ReturnLeadership() const;
    virtual int ReturnSave() const;
};


#endif //WARHAMMERAPP_UNIT_H
