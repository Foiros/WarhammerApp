//
// Created by arttu on 22/07/2021.
//

#ifndef WARHAMMERAPP_WEAPON_H
#define WARHAMMERAPP_WEAPON_H

#include <string>

class Weapon {

public:
    enum class WeaponType{

        RapidFire,
        Assault,
        Heavy,
        Pistol,
        Grenade
    };

private:
    int range;
    WeaponType type;
    int strength;
    int armorPiercing;
    int damage;

public:
    Weapon(int _range, WeaponType _type, int _strength, int _ap, int _damage);
    ~Weapon();

    int ReturnRange() const;
    WeaponType ReturnType();
    int ReturnStrength() const;
    int ReturnArmorPiercing() const;
    int ReturnDamage() const;
};


#endif //WARHAMMERAPP_WEAPON_H
