//
// Created by arttu on 30/06/2021.
//

#include "D6.h"

D6::D6() = default;

D6::~D6() = default;

std::vector<int> D6::roll(int amount) {

    std::vector<int> rolls;
    rolls.reserve(amount);

    std::random_device generator;
    std::uniform_int_distribution<int> distribution(1,6);

    for (int i = 0; i < amount; i++)
        rolls.push_back(distribution(generator));

    return rolls;
}
