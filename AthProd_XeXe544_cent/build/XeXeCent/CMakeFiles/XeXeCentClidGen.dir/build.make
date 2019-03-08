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
CMAKE_SOURCE_DIR = /afs/cern.ch/work/m/mizhou/XeXeCentRel21/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/cern.ch/work/m/mizhou/XeXeCentRel21/build

# Utility rule file for XeXeCentClidGen.

# Include the progress variables for this target.
include XeXeCent/CMakeFiles/XeXeCentClidGen.dir/progress.make

XeXeCent/CMakeFiles/XeXeCentClidGen: XeXeCent/XeXeCent_clid.db


XeXeCent/XeXeCent_clid.db: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.5/InstallArea/x86_64-slc6-gcc62-opt/bin/genCLIDDB
XeXeCent/XeXeCent_clid.db: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.5/InstallArea/x86_64-slc6-gcc62-opt/lib/libCLIDComps.so
XeXeCent/XeXeCent_clid.db: x86_64-slc6-gcc62-opt/lib/libXeXeCent.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/afs/cern.ch/work/m/mizhou/XeXeCentRel21/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating XeXeCent_clid.db"
	cd /afs/cern.ch/work/m/mizhou/XeXeCentRel21/build/XeXeCent && /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.8.1/Linux-x86_64/bin/cmake -E make_directory /afs/cern.ch/work/m/mizhou/XeXeCentRel21/build/x86_64-slc6-gcc62-opt/share
	cd /afs/cern.ch/work/m/mizhou/XeXeCentRel21/build/XeXeCent && /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.8.1/Linux-x86_64/bin/cmake -E touch /afs/cern.ch/work/m/mizhou/XeXeCentRel21/build/XeXeCent/dummy_clid.db
	cd /afs/cern.ch/work/m/mizhou/XeXeCentRel21/build/XeXeCent && ../atlas_build_run.sh genCLIDDB -p XeXeCent -i /afs/cern.ch/work/m/mizhou/XeXeCentRel21/build/XeXeCent/dummy_clid.db -o /afs/cern.ch/work/m/mizhou/XeXeCentRel21/build/XeXeCent/XeXeCent_clid.db

XeXeCentClidGen: XeXeCent/CMakeFiles/XeXeCentClidGen
XeXeCentClidGen: XeXeCent/XeXeCent_clid.db
XeXeCentClidGen: XeXeCent/CMakeFiles/XeXeCentClidGen.dir/build.make

.PHONY : XeXeCentClidGen

# Rule to build all files generated by this target.
XeXeCent/CMakeFiles/XeXeCentClidGen.dir/build: XeXeCentClidGen

.PHONY : XeXeCent/CMakeFiles/XeXeCentClidGen.dir/build

XeXeCent/CMakeFiles/XeXeCentClidGen.dir/clean:
	cd /afs/cern.ch/work/m/mizhou/XeXeCentRel21/build/XeXeCent && $(CMAKE_COMMAND) -P CMakeFiles/XeXeCentClidGen.dir/cmake_clean.cmake
.PHONY : XeXeCent/CMakeFiles/XeXeCentClidGen.dir/clean

XeXeCent/CMakeFiles/XeXeCentClidGen.dir/depend:
	cd /afs/cern.ch/work/m/mizhou/XeXeCentRel21/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/cern.ch/work/m/mizhou/XeXeCentRel21/source /afs/cern.ch/work/m/mizhou/XeXeCentRel21/source/XeXeCent /afs/cern.ch/work/m/mizhou/XeXeCentRel21/build /afs/cern.ch/work/m/mizhou/XeXeCentRel21/build/XeXeCent /afs/cern.ch/work/m/mizhou/XeXeCentRel21/build/XeXeCent/CMakeFiles/XeXeCentClidGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : XeXeCent/CMakeFiles/XeXeCentClidGen.dir/depend
