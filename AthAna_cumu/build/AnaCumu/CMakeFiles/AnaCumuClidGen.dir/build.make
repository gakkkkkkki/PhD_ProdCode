# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.8.1/Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.8.1/Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /afs/cern.ch/work/m/mizhou/AthAna/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/cern.ch/work/m/mizhou/AthAna/build

# Utility rule file for AnaCumuClidGen.

# Include the progress variables for this target.
include AnaCumu/CMakeFiles/AnaCumuClidGen.dir/progress.make

AnaCumu/CMakeFiles/AnaCumuClidGen: AnaCumu/AnaCumu_clid.db


AnaCumu/AnaCumu_clid.db: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.6/InstallArea/x86_64-slc6-gcc62-opt/bin/genCLIDDB
AnaCumu/AnaCumu_clid.db: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.6/InstallArea/x86_64-slc6-gcc62-opt/lib/libCLIDComps.so
AnaCumu/AnaCumu_clid.db: x86_64-slc6-gcc62-opt/lib/libAnaCumu.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/afs/cern.ch/work/m/mizhou/AthAna/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating AnaCumu_clid.db"
	cd /afs/cern.ch/work/m/mizhou/AthAna/build/AnaCumu && /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.8.1/Linux-x86_64/bin/cmake -E make_directory /afs/cern.ch/work/m/mizhou/AthAna/build/x86_64-slc6-gcc62-opt/share
	cd /afs/cern.ch/work/m/mizhou/AthAna/build/AnaCumu && /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.8.1/Linux-x86_64/bin/cmake -E touch /afs/cern.ch/work/m/mizhou/AthAna/build/AnaCumu/dummy_clid.db
	cd /afs/cern.ch/work/m/mizhou/AthAna/build/AnaCumu && ../atlas_build_run.sh genCLIDDB -p AnaCumu -i /afs/cern.ch/work/m/mizhou/AthAna/build/AnaCumu/dummy_clid.db -o /afs/cern.ch/work/m/mizhou/AthAna/build/AnaCumu/AnaCumu_clid.db

AnaCumuClidGen: AnaCumu/CMakeFiles/AnaCumuClidGen
AnaCumuClidGen: AnaCumu/AnaCumu_clid.db
AnaCumuClidGen: AnaCumu/CMakeFiles/AnaCumuClidGen.dir/build.make

.PHONY : AnaCumuClidGen

# Rule to build all files generated by this target.
AnaCumu/CMakeFiles/AnaCumuClidGen.dir/build: AnaCumuClidGen

.PHONY : AnaCumu/CMakeFiles/AnaCumuClidGen.dir/build

AnaCumu/CMakeFiles/AnaCumuClidGen.dir/clean:
	cd /afs/cern.ch/work/m/mizhou/AthAna/build/AnaCumu && $(CMAKE_COMMAND) -P CMakeFiles/AnaCumuClidGen.dir/cmake_clean.cmake
.PHONY : AnaCumu/CMakeFiles/AnaCumuClidGen.dir/clean

AnaCumu/CMakeFiles/AnaCumuClidGen.dir/depend:
	cd /afs/cern.ch/work/m/mizhou/AthAna/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/cern.ch/work/m/mizhou/AthAna/source /afs/cern.ch/work/m/mizhou/AthAna/source/AnaCumu /afs/cern.ch/work/m/mizhou/AthAna/build /afs/cern.ch/work/m/mizhou/AthAna/build/AnaCumu /afs/cern.ch/work/m/mizhou/AthAna/build/AnaCumu/CMakeFiles/AnaCumuClidGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AnaCumu/CMakeFiles/AnaCumuClidGen.dir/depend

