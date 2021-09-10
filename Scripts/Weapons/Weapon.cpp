//
// Created by arttu on 22/07/2021.
//

#include "Weapon.h"

Weapon::Weapon(int _range, Weapon::WeaponType _type, int _strength, int _ap, int _damage) {

    range = _range;
    type = _type;
    strength = _strength;
    armorPiercing = _ap;
    damage = _damage;
}

Weapon::~Weapon() = default;

int Weapon::ReturnRange() const { return range; }

Weapon::WeaponType Weapon::ReturnType() { return type; }

int Weapon::ReturnStrength() const { return strength; }

int Weapon::ReturnArmorPiercing() const { return armorPiercing; }

int Weapon::ReturnDamage() const { return damage; }
