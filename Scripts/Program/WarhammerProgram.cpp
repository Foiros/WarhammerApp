//
// Created by arttu on 14/07/2021.
//

#include <cstdlib>
#include "WarhammerProgram.h"

WarhammerProgram::WarhammerProgram()= default;

WarhammerProgram::~WarhammerProgram() = default;


void WarhammerProgram::RunApp() {

    system("CLS");

    printf("Welcome to use Warhammer App 2021!\n"
           "What do you want to do?\n"
           "1. Create an army\n"
           "2. Shoot another army\n");

    int userInput;
    scanf_s("%d", &userInput);

    if(userInput == 1)
        CreateArmy();
    else if(userInput == 2)
        AttackSequence();

}

void WarhammerProgram::CreateArmy() {

    // Jostain syystä tää poistaa myös tuon ensimmäisen printf viestin. En ymmärrä miksi, enkä jaksa ymmärtää.
    // system("CLS");

    printf("What unit do you want to add to your army?\n"
           "1. Necron Warriors\n"
           "2. Kabalite Warriors\n");

    int userInput1;
    scanf_s("%d", &userInput1);

    if(userInput1 == 1){

        auto* gaussFlayer =  new Weapon(24, Weapon::WeaponType::RapidFire, 4, 1, 1);

        for (int i = 0; i < 10; ++i){

            userTroops.push_back(new NecronWarrior(5, 3, 3, 4, 4, 1, 1, 10, 4,nullptr, gaussFlayer));
            enemyTroops.push_back(new KabaliteWarriors(7, 3, 3, 3, 3, 1, 2, 7, 4, nullptr, nullptr));
        }
    }
    else if(userInput1 == 2){

        auto* gaussFlayer =  new Weapon(24, Weapon::WeaponType::RapidFire, 4, 1, 1);

        for (int i = 0; i < 10; ++i){

            userTroops.push_back(new KabaliteWarriors(7, 3, 3, 3, 3, 1, 2, 7, 4, nullptr, nullptr));
            enemyTroops.push_back(new NecronWarrior(5, 3, 3, 4, 4, 1, 1, 10, 4, nullptr, gaussFlayer));
        }
    }

    printf("Army creation completed. What do want to do next?\n"
           "1. Go back to main menu\n"
           "2. Shoot another army\n"
           "3. Attack another army\n");

    int userInput2;
    scanf_s("%d", &userInput2);

    if(userInput2 == 1)
        RunApp();
    else if(userInput2 == 2)
        ShootingSequence();
    else if(userInput2 == 3)
        AttackSequence();
}

void WarhammerProgram::ShootingSequence() {

    system("CLS");

    printf("Your unit shoots enemy unit\n");

    // Hit rolls
    std::vector<int> hitRolls = D6::roll(userTroops.size());
    for(int roll : hitRolls)
        std::cout << roll << std::endl;


    //Calculating successful hit rolls
    int successfulShots = WarhammerCalculator::SuccessfulShots(hitRolls, userTroops[0]);
    std::cout << "Necron Warriors fired " << successfulShots << " successful shots" << std::endl;

    // Wound rolls
    std::vector<int> woundRolls = D6::roll(successfulShots);
    for(int roll : woundRolls)
        std::cout << roll << std::endl;


    // Calculating successful wound rolls
    int successfulWounds = WarhammerCalculator::SuccessfulWounds(woundRolls, userTroops[0], enemyTroops[0], 0);
    std::cout << "Necron Warriors caused " << successfulWounds << " wounds on defenders" << std::endl;


    // Armor saving rolls
    std::vector<int> armorSavingRolls = D6::roll(successfulWounds);
    for(int roll : armorSavingRolls)
        std::cout << roll << std::endl;


    // Calculating failed saves
    int failedSaves = WarhammerCalculator::FailedSaves(armorSavingRolls, enemyTroops[0], 1);
    std::cout << "Defending Necron Warriors failed " << failedSaves << " armor saving rolls" << std::endl;


    // Calculating how many units died
    int deadPeople = WarhammerCalculator::HowManyDies(failedSaves, enemyTroops[0], enemyTroops.size(), 1);
    std::cout << "Attacking Necron Warriors killed " << deadPeople << " defending Necron Warriors" << std::endl;


    // Morale test rolls
    std::vector<int> moraleTestRoll = D6::roll(1);
    std::cout << "Morale test roll result " << moraleTestRoll[0] << std::endl;


    // Morale calculations
    int lostUnits = WarhammerCalculator::Cowards(moraleTestRoll[0], enemyTroops[0], enemyTroops.size() - deadPeople, deadPeople);
    std::cout << "Defending Necron Warriors lost " << lostUnits << " due to cowardice" << std::endl;

    printf("Attack sequence completed. What do want to do next?\n"
           "1. Go back to main menu\n"
           "2. Create an army\n"
           "3. Shoot another army\n"
           "4. Attack another army\n");

    int userInput;
    scanf_s("%d", &userInput);

    if(userInput == 1)
        RunApp();
    else if(userInput == 2)
        CreateArmy();
    else if(userInput == 3)
        ShootingSequence();
    else if(userInput == 4)
        AttackSequence();
}

void WarhammerProgram::AttackSequence() {

    //system("CLS");

    printf("Your unit attacks enemy unit\n");

    int attackCharacteristic = userTroops[0]->ReturnAttack();
    int totalAttacks = attackCharacteristic * userTroops.size();

    // Hit rolls
    std::vector<int> hitRolls = D6::roll(totalAttacks);
    for(int roll : hitRolls)
        std::cout << roll << std::endl;


    //Calculating successful hit rolls
    int successfulAttacks = WarhammerCalculator::SuccessfulMeleeAttacks(hitRolls, userTroops[0]);
    std::cout << "Necron Warriors made " << successfulAttacks << " successful attacks" << std::endl;

    // Wound rolls
    std::vector<int> woundRolls = D6::roll(successfulAttacks);
    for(int roll : woundRolls)
        std::cout << roll << std::endl;


    // Calculating successful wound rolls
    int successfulWounds = WarhammerCalculator::SuccessfulWounds(woundRolls, userTroops[0], enemyTroops[0], 0);
    std::cout << "Necron Warriors caused " << successfulWounds << " wounds on defenders" << std::endl;


    // Armor saving rolls
    std::vector<int> armorSavingRolls = D6::roll(successfulWounds);
    for(int roll : armorSavingRolls)
        std::cout << roll << std::endl;


    // Calculating failed saves
    int failedSaves = WarhammerCalculator::FailedSaves(armorSavingRolls, enemyTroops[0], 1);
    std::cout << "Defending Necron Warriors failed " << failedSaves << " armor saving rolls" << std::endl;


    // Calculating how many units died
    int deadPeople = WarhammerCalculator::HowManyDies(failedSaves, enemyTroops[0], enemyTroops.size(), 1);
    std::cout << "Attacking Necron Warriors killed " << deadPeople << " defending Necron Warriors" << std::endl;


    // Morale test rolls
    std::vector<int> moraleTestRoll = D6::roll(1);
    std::cout << "Morale test roll result " << moraleTestRoll[0] << std::endl;


    // Morale calculations
    int lostUnits = WarhammerCalculator::Cowards(moraleTestRoll[0], enemyTroops[0], enemyTroops.size() - deadPeople, deadPeople);
    std::cout << "Defending Necron Warriors lost " << lostUnits << " due to cowardice" << std::endl;

    printf("Attack sequence completed. What do want to do next?\n"
           "1. Go back to main menu\n"
           "2. Create an army\n"
           "3. Shoot another army\n"
           "4. Attack another army\n");

    int userInput;
    scanf_s("%d", &userInput);

    if(userInput == 1)
        RunApp();
    else if(userInput == 2)
        CreateArmy();
    else if(userInput == 3)
        ShootingSequence();
    else if(userInput == 4)
        AttackSequence();
}