# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/619/bin/cmake

# The command to remove a file.
RM = /snap/cmake/619/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/msarfrazshafi/wxWidgets/samples/font

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/msarfrazshafi/wxWidgets/samples/font/build

# Include any dependencies generated for this target.
include CMakeFiles/font.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/font.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/font.dir/flags.make

CMakeFiles/font.dir/practice.cpp.o: CMakeFiles/font.dir/flags.make
CMakeFiles/font.dir/practice.cpp.o: ../practice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msarfrazshafi/wxWidgets/samples/font/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/font.dir/practice.cpp.o"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/font.dir/practice.cpp.o -c /home/msarfrazshafi/wxWidgets/samples/font/practice.cpp

CMakeFiles/font.dir/practice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/font.dir/practice.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/msarfrazshafi/wxWidgets/samples/font/practice.cpp > CMakeFiles/font.dir/practice.cpp.i

CMakeFiles/font.dir/practice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/font.dir/practice.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/msarfrazshafi/wxWidgets/samples/font/practice.cpp -o CMakeFiles/font.dir/practice.cpp.s

# Object files for target font
font_OBJECTS = \
"CMakeFiles/font.dir/practice.cpp.o"

# External object files for target font
font_EXTERNAL_OBJECTS =

font: CMakeFiles/font.dir/practice.cpp.o
font: CMakeFiles/font.dir/build.make
font: CMakeFiles/font.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/msarfrazshafi/wxWidgets/samples/font/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable font"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/font.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/font.dir/build: font

.PHONY : CMakeFiles/font.dir/build

CMakeFiles/font.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/font.dir/cmake_clean.cmake
.PHONY : CMakeFiles/font.dir/clean

CMakeFiles/font.dir/depend:
	cd /home/msarfrazshafi/wxWidgets/samples/font/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/msarfrazshafi/wxWidgets/samples/font /home/msarfrazshafi/wxWidgets/samples/font /home/msarfrazshafi/wxWidgets/samples/font/build /home/msarfrazshafi/wxWidgets/samples/font/build /home/msarfrazshafi/wxWidgets/samples/font/build/CMakeFiles/font.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/font.dir/depend
