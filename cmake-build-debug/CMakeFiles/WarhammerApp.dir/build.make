# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\WarhammerApp.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\WarhammerApp.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\WarhammerApp.dir\flags.make

CMakeFiles\WarhammerApp.dir\Scripts\Program\main.cpp.obj: CMakeFiles\WarhammerApp.dir\flags.make
CMakeFiles\WarhammerApp.dir\Scripts\Program\main.cpp.obj: ..\Scripts\Program\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WarhammerApp.dir/Scripts/Program/main.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\WarhammerApp.dir\Scripts\Program\main.cpp.obj /FdCMakeFiles\WarhammerApp.dir\ /FS -c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Program\main.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Program\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WarhammerApp.dir/Scripts/Program/main.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\WarhammerApp.dir\Scripts\Program\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Program\main.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Program\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WarhammerApp.dir/Scripts/Program/main.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\WarhammerApp.dir\Scripts\Program\main.cpp.s /c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Program\main.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Units\Unit.cpp.obj: CMakeFiles\WarhammerApp.dir\flags.make
CMakeFiles\WarhammerApp.dir\Scripts\Units\Unit.cpp.obj: ..\Scripts\Units\Unit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/WarhammerApp.dir/Scripts/Units/Unit.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\WarhammerApp.dir\Scripts\Units\Unit.cpp.obj /FdCMakeFiles\WarhammerApp.dir\ /FS -c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Units\Unit.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Units\Unit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WarhammerApp.dir/Scripts/Units/Unit.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\WarhammerApp.dir\Scripts\Units\Unit.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Units\Unit.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Units\Unit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WarhammerApp.dir/Scripts/Units/Unit.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\WarhammerApp.dir\Scripts\Units\Unit.cpp.s /c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Units\Unit.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Units\NecronWarrior.cpp.obj: CMakeFiles\WarhammerApp.dir\flags.make
CMakeFiles\WarhammerApp.dir\Scripts\Units\NecronWarrior.cpp.obj: ..\Scripts\Units\NecronWarrior.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/WarhammerApp.dir/Scripts/Units/NecronWarrior.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\WarhammerApp.dir\Scripts\Units\NecronWarrior.cpp.obj /FdCMakeFiles\WarhammerApp.dir\ /FS -c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Units\NecronWarrior.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Units\NecronWarrior.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WarhammerApp.dir/Scripts/Units/NecronWarrior.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\WarhammerApp.dir\Scripts\Units\NecronWarrior.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Units\NecronWarrior.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Units\NecronWarrior.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WarhammerApp.dir/Scripts/Units/NecronWarrior.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\WarhammerApp.dir\Scripts\Units\NecronWarrior.cpp.s /c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Units\NecronWarrior.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\DiceRoller\D6.cpp.obj: CMakeFiles\WarhammerApp.dir\flags.make
CMakeFiles\WarhammerApp.dir\Scripts\DiceRoller\D6.cpp.obj: ..\Scripts\DiceRoller\D6.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/WarhammerApp.dir/Scripts/DiceRoller/D6.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\WarhammerApp.dir\Scripts\DiceRoller\D6.cpp.obj /FdCMakeFiles\WarhammerApp.dir\ /FS -c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\DiceRoller\D6.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\DiceRoller\D6.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WarhammerApp.dir/Scripts/DiceRoller/D6.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\WarhammerApp.dir\Scripts\DiceRoller\D6.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\DiceRoller\D6.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\DiceRoller\D6.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WarhammerApp.dir/Scripts/DiceRoller/D6.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\WarhammerApp.dir\Scripts\DiceRoller\D6.cpp.s /c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\DiceRoller\D6.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Program\WarhammerProgram.cpp.obj: CMakeFiles\WarhammerApp.dir\flags.make
CMakeFiles\WarhammerApp.dir\Scripts\Program\WarhammerProgram.cpp.obj: ..\Scripts\Program\WarhammerProgram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/WarhammerApp.dir/Scripts/Program/WarhammerProgram.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\WarhammerApp.dir\Scripts\Program\WarhammerProgram.cpp.obj /FdCMakeFiles\WarhammerApp.dir\ /FS -c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Program\WarhammerProgram.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Program\WarhammerProgram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WarhammerApp.dir/Scripts/Program/WarhammerProgram.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\WarhammerApp.dir\Scripts\Program\WarhammerProgram.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Program\WarhammerProgram.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Program\WarhammerProgram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WarhammerApp.dir/Scripts/Program/WarhammerProgram.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\WarhammerApp.dir\Scripts\Program\WarhammerProgram.cpp.s /c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Program\WarhammerProgram.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Calculator\WarhammerCalculator.cpp.obj: CMakeFiles\WarhammerApp.dir\flags.make
CMakeFiles\WarhammerApp.dir\Scripts\Calculator\WarhammerCalculator.cpp.obj: ..\Scripts\Calculator\WarhammerCalculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/WarhammerApp.dir/Scripts/Calculator/WarhammerCalculator.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\WarhammerApp.dir\Scripts\Calculator\WarhammerCalculator.cpp.obj /FdCMakeFiles\WarhammerApp.dir\ /FS -c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Calculator\WarhammerCalculator.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Calculator\WarhammerCalculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WarhammerApp.dir/Scripts/Calculator/WarhammerCalculator.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\WarhammerApp.dir\Scripts\Calculator\WarhammerCalculator.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Calculator\WarhammerCalculator.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Calculator\WarhammerCalculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WarhammerApp.dir/Scripts/Calculator/WarhammerCalculator.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\WarhammerApp.dir\Scripts\Calculator\WarhammerCalculator.cpp.s /c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Calculator\WarhammerCalculator.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Units\KabaliteWarriors.cpp.obj: CMakeFiles\WarhammerApp.dir\flags.make
CMakeFiles\WarhammerApp.dir\Scripts\Units\KabaliteWarriors.cpp.obj: ..\Scripts\Units\KabaliteWarriors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/WarhammerApp.dir/Scripts/Units/KabaliteWarriors.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\WarhammerApp.dir\Scripts\Units\KabaliteWarriors.cpp.obj /FdCMakeFiles\WarhammerApp.dir\ /FS -c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Units\KabaliteWarriors.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Units\KabaliteWarriors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WarhammerApp.dir/Scripts/Units/KabaliteWarriors.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\WarhammerApp.dir\Scripts\Units\KabaliteWarriors.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Units\KabaliteWarriors.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Units\KabaliteWarriors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WarhammerApp.dir/Scripts/Units/KabaliteWarriors.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\WarhammerApp.dir\Scripts\Units\KabaliteWarriors.cpp.s /c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Units\KabaliteWarriors.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Weapons\Weapon.cpp.obj: CMakeFiles\WarhammerApp.dir\flags.make
CMakeFiles\WarhammerApp.dir\Scripts\Weapons\Weapon.cpp.obj: ..\Scripts\Weapons\Weapon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/WarhammerApp.dir/Scripts/Weapons/Weapon.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\WarhammerApp.dir\Scripts\Weapons\Weapon.cpp.obj /FdCMakeFiles\WarhammerApp.dir\ /FS -c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Weapons\Weapon.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Weapons\Weapon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WarhammerApp.dir/Scripts/Weapons/Weapon.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\WarhammerApp.dir\Scripts\Weapons\Weapon.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Weapons\Weapon.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Weapons\Weapon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WarhammerApp.dir/Scripts/Weapons/Weapon.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\WarhammerApp.dir\Scripts\Weapons\Weapon.cpp.s /c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Weapons\Weapon.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Abilities\ReanimationProtocols.cpp.obj: CMakeFiles\WarhammerApp.dir\flags.make
CMakeFiles\WarhammerApp.dir\Scripts\Abilities\ReanimationProtocols.cpp.obj: ..\Scripts\Abilities\ReanimationProtocols.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/WarhammerApp.dir/Scripts/Abilities/ReanimationProtocols.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\WarhammerApp.dir\Scripts\Abilities\ReanimationProtocols.cpp.obj /FdCMakeFiles\WarhammerApp.dir\ /FS -c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Abilities\ReanimationProtocols.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Abilities\ReanimationProtocols.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WarhammerApp.dir/Scripts/Abilities/ReanimationProtocols.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\WarhammerApp.dir\Scripts\Abilities\ReanimationProtocols.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Abilities\ReanimationProtocols.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Abilities\ReanimationProtocols.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WarhammerApp.dir/Scripts/Abilities/ReanimationProtocols.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\WarhammerApp.dir\Scripts\Abilities\ReanimationProtocols.cpp.s /c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Abilities\ReanimationProtocols.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Abilities\TheirNumberIsLegion.cpp.obj: CMakeFiles\WarhammerApp.dir\flags.make
CMakeFiles\WarhammerApp.dir\Scripts\Abilities\TheirNumberIsLegion.cpp.obj: ..\Scripts\Abilities\TheirNumberIsLegion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/WarhammerApp.dir/Scripts/Abilities/TheirNumberIsLegion.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\WarhammerApp.dir\Scripts\Abilities\TheirNumberIsLegion.cpp.obj /FdCMakeFiles\WarhammerApp.dir\ /FS -c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Abilities\TheirNumberIsLegion.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Abilities\TheirNumberIsLegion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WarhammerApp.dir/Scripts/Abilities/TheirNumberIsLegion.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\WarhammerApp.dir\Scripts\Abilities\TheirNumberIsLegion.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Abilities\TheirNumberIsLegion.cpp"
<<

CMakeFiles\WarhammerApp.dir\Scripts\Abilities\TheirNumberIsLegion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WarhammerApp.dir/Scripts/Abilities/TheirNumberIsLegion.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\WarhammerApp.dir\Scripts\Abilities\TheirNumberIsLegion.cpp.s /c "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\Scripts\Abilities\TheirNumberIsLegion.cpp"
<<

# Object files for target WarhammerApp
WarhammerApp_OBJECTS = \
"CMakeFiles\WarhammerApp.dir\Scripts\Program\main.cpp.obj" \
"CMakeFiles\WarhammerApp.dir\Scripts\Units\Unit.cpp.obj" \
"CMakeFiles\WarhammerApp.dir\Scripts\Units\NecronWarrior.cpp.obj" \
"CMakeFiles\WarhammerApp.dir\Scripts\DiceRoller\D6.cpp.obj" \
"CMakeFiles\WarhammerApp.dir\Scripts\Program\WarhammerProgram.cpp.obj" \
"CMakeFiles\WarhammerApp.dir\Scripts\Calculator\WarhammerCalculator.cpp.obj" \
"CMakeFiles\WarhammerApp.dir\Scripts\Units\KabaliteWarriors.cpp.obj" \
"CMakeFiles\WarhammerApp.dir\Scripts\Weapons\Weapon.cpp.obj" \
"CMakeFiles\WarhammerApp.dir\Scripts\Abilities\ReanimationProtocols.cpp.obj" \
"CMakeFiles\WarhammerApp.dir\Scripts\Abilities\TheirNumberIsLegion.cpp.obj"

# External object files for target WarhammerApp
WarhammerApp_EXTERNAL_OBJECTS =

WarhammerApp.exe: CMakeFiles\WarhammerApp.dir\Scripts\Program\main.cpp.obj
WarhammerApp.exe: CMakeFiles\WarhammerApp.dir\Scripts\Units\Unit.cpp.obj
WarhammerApp.exe: CMakeFiles\WarhammerApp.dir\Scripts\Units\NecronWarrior.cpp.obj
WarhammerApp.exe: CMakeFiles\WarhammerApp.dir\Scripts\DiceRoller\D6.cpp.obj
WarhammerApp.exe: CMakeFiles\WarhammerApp.dir\Scripts\Program\WarhammerProgram.cpp.obj
WarhammerApp.exe: CMakeFiles\WarhammerApp.dir\Scripts\Calculator\WarhammerCalculator.cpp.obj
WarhammerApp.exe: CMakeFiles\WarhammerApp.dir\Scripts\Units\KabaliteWarriors.cpp.obj
WarhammerApp.exe: CMakeFiles\WarhammerApp.dir\Scripts\Weapons\Weapon.cpp.obj
WarhammerApp.exe: CMakeFiles\WarhammerApp.dir\Scripts\Abilities\ReanimationProtocols.cpp.obj
WarhammerApp.exe: CMakeFiles\WarhammerApp.dir\Scripts\Abilities\TheirNumberIsLegion.cpp.obj
WarhammerApp.exe: CMakeFiles\WarhammerApp.dir\build.make
WarhammerApp.exe: CMakeFiles\WarhammerApp.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable WarhammerApp.exe"
	"E:\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\WarhammerApp.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\WarhammerApp.dir\objects1.rsp @<<
 /out:WarhammerApp.exe /implib:WarhammerApp.lib /pdb:"E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\cmake-build-debug\WarhammerApp.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\WarhammerApp.dir\build: WarhammerApp.exe
.PHONY : CMakeFiles\WarhammerApp.dir\build

CMakeFiles\WarhammerApp.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\WarhammerApp.dir\cmake_clean.cmake
.PHONY : CMakeFiles\WarhammerApp.dir\clean

CMakeFiles\WarhammerApp.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp" "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp" "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\cmake-build-debug" "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\cmake-build-debug" "E:\Yliopisto toita\GitHub\Unreal\WarhammerApp\cmake-build-debug\CMakeFiles\WarhammerApp.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\WarhammerApp.dir\depend
