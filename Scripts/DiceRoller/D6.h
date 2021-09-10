//
// Created by arttu on 30/06/2021.
//

#ifndef WARHAMMERAPP_D6_H
#define WARHAMMERAPP_D6_H

#include <stdlib.h>
#include <time.h>
#include <vector>
#include <random>

class D6 {

public:
    D6();
    ~D6();

    static std::vector<int> roll(int amount = 1);
};


#endif //WARHAMMERAPP_D6_H
