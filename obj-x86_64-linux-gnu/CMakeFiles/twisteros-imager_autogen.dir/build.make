# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/olivarezseth23/TwisterOS-Imager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/olivarezseth23/TwisterOS-Imager/obj-x86_64-linux-gnu

# Utility rule file for twisteros-imager_autogen.

# Include the progress variables for this target.
include CMakeFiles/twisteros-imager_autogen.dir/progress.make

CMakeFiles/twisteros-imager_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/olivarezseth23/TwisterOS-Imager/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target twisteros-imager"
	/usr/bin/cmake -E cmake_autogen /home/olivarezseth23/TwisterOS-Imager/obj-x86_64-linux-gnu/CMakeFiles/twisteros-imager_autogen.dir/AutogenInfo.cmake None

twisteros-imager_autogen: CMakeFiles/twisteros-imager_autogen
twisteros-imager_autogen: CMakeFiles/twisteros-imager_autogen.dir/build.make

.PHONY : twisteros-imager_autogen

# Rule to build all files generated by this target.
CMakeFiles/twisteros-imager_autogen.dir/build: twisteros-imager_autogen

.PHONY : CMakeFiles/twisteros-imager_autogen.dir/build

CMakeFiles/twisteros-imager_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/twisteros-imager_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/twisteros-imager_autogen.dir/clean

CMakeFiles/twisteros-imager_autogen.dir/depend:
	cd /home/olivarezseth23/TwisterOS-Imager/obj-x86_64-linux-gnu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/olivarezseth23/TwisterOS-Imager /home/olivarezseth23/TwisterOS-Imager /home/olivarezseth23/TwisterOS-Imager/obj-x86_64-linux-gnu /home/olivarezseth23/TwisterOS-Imager/obj-x86_64-linux-gnu /home/olivarezseth23/TwisterOS-Imager/obj-x86_64-linux-gnu/CMakeFiles/twisteros-imager_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/twisteros-imager_autogen.dir/depend

