# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\CLion2017.2.2\bin\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\CLion2017.2.2\bin\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\hanhongbo\C++\Leetcode\ClimbingStairs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\hanhongbo\C++\Leetcode\ClimbingStairs\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ClimbingStairs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ClimbingStairs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ClimbingStairs.dir/flags.make

CMakeFiles/ClimbingStairs.dir/main.cpp.obj: CMakeFiles/ClimbingStairs.dir/flags.make
CMakeFiles/ClimbingStairs.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\hanhongbo\C++\Leetcode\ClimbingStairs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ClimbingStairs.dir/main.cpp.obj"
	D:\mingw-w64\i686-7.1.0-posix-dwarf-rt_v5-rev0\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ClimbingStairs.dir\main.cpp.obj -c E:\hanhongbo\C++\Leetcode\ClimbingStairs\main.cpp

CMakeFiles/ClimbingStairs.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClimbingStairs.dir/main.cpp.i"
	D:\mingw-w64\i686-7.1.0-posix-dwarf-rt_v5-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\hanhongbo\C++\Leetcode\ClimbingStairs\main.cpp > CMakeFiles\ClimbingStairs.dir\main.cpp.i

CMakeFiles/ClimbingStairs.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClimbingStairs.dir/main.cpp.s"
	D:\mingw-w64\i686-7.1.0-posix-dwarf-rt_v5-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\hanhongbo\C++\Leetcode\ClimbingStairs\main.cpp -o CMakeFiles\ClimbingStairs.dir\main.cpp.s

CMakeFiles/ClimbingStairs.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/ClimbingStairs.dir/main.cpp.obj.requires

CMakeFiles/ClimbingStairs.dir/main.cpp.obj.provides: CMakeFiles/ClimbingStairs.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ClimbingStairs.dir\build.make CMakeFiles/ClimbingStairs.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/ClimbingStairs.dir/main.cpp.obj.provides

CMakeFiles/ClimbingStairs.dir/main.cpp.obj.provides.build: CMakeFiles/ClimbingStairs.dir/main.cpp.obj


# Object files for target ClimbingStairs
ClimbingStairs_OBJECTS = \
"CMakeFiles/ClimbingStairs.dir/main.cpp.obj"

# External object files for target ClimbingStairs
ClimbingStairs_EXTERNAL_OBJECTS =

ClimbingStairs.exe: CMakeFiles/ClimbingStairs.dir/main.cpp.obj
ClimbingStairs.exe: CMakeFiles/ClimbingStairs.dir/build.make
ClimbingStairs.exe: CMakeFiles/ClimbingStairs.dir/linklibs.rsp
ClimbingStairs.exe: CMakeFiles/ClimbingStairs.dir/objects1.rsp
ClimbingStairs.exe: CMakeFiles/ClimbingStairs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\hanhongbo\C++\Leetcode\ClimbingStairs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ClimbingStairs.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ClimbingStairs.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ClimbingStairs.dir/build: ClimbingStairs.exe

.PHONY : CMakeFiles/ClimbingStairs.dir/build

CMakeFiles/ClimbingStairs.dir/requires: CMakeFiles/ClimbingStairs.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/ClimbingStairs.dir/requires

CMakeFiles/ClimbingStairs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ClimbingStairs.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ClimbingStairs.dir/clean

CMakeFiles/ClimbingStairs.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\hanhongbo\C++\Leetcode\ClimbingStairs E:\hanhongbo\C++\Leetcode\ClimbingStairs E:\hanhongbo\C++\Leetcode\ClimbingStairs\cmake-build-debug E:\hanhongbo\C++\Leetcode\ClimbingStairs\cmake-build-debug E:\hanhongbo\C++\Leetcode\ClimbingStairs\cmake-build-debug\CMakeFiles\ClimbingStairs.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ClimbingStairs.dir/depend

