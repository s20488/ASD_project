# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\user\CLionProjects\ASD_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\user\CLionProjects\ASD_project\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ASD_project.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ASD_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ASD_project.dir/flags.make

CMakeFiles/ASD_project.dir/main.cpp.obj: CMakeFiles/ASD_project.dir/flags.make
CMakeFiles/ASD_project.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\CLionProjects\ASD_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ASD_project.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ASD_project.dir\main.cpp.obj -c C:\Users\user\CLionProjects\ASD_project\main.cpp

CMakeFiles/ASD_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASD_project.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\CLionProjects\ASD_project\main.cpp > CMakeFiles\ASD_project.dir\main.cpp.i

CMakeFiles/ASD_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASD_project.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\CLionProjects\ASD_project\main.cpp -o CMakeFiles\ASD_project.dir\main.cpp.s

# Object files for target ASD_project
ASD_project_OBJECTS = \
"CMakeFiles/ASD_project.dir/main.cpp.obj"

# External object files for target ASD_project
ASD_project_EXTERNAL_OBJECTS =

ASD_project.exe: CMakeFiles/ASD_project.dir/main.cpp.obj
ASD_project.exe: CMakeFiles/ASD_project.dir/build.make
ASD_project.exe: CMakeFiles/ASD_project.dir/linklibs.rsp
ASD_project.exe: CMakeFiles/ASD_project.dir/objects1.rsp
ASD_project.exe: CMakeFiles/ASD_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\user\CLionProjects\ASD_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ASD_project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ASD_project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ASD_project.dir/build: ASD_project.exe
.PHONY : CMakeFiles/ASD_project.dir/build

CMakeFiles/ASD_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ASD_project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ASD_project.dir/clean

CMakeFiles/ASD_project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\user\CLionProjects\ASD_project C:\Users\user\CLionProjects\ASD_project C:\Users\user\CLionProjects\ASD_project\cmake-build-debug C:\Users\user\CLionProjects\ASD_project\cmake-build-debug C:\Users\user\CLionProjects\ASD_project\cmake-build-debug\CMakeFiles\ASD_project.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ASD_project.dir/depend

