# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jessdotjs/Projects/AmericanCoin/Wallet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jessdotjs/Projects/AmericanCoin/Wallet/build

# Utility rule file for americancoin_automoc.

# Include the progress variables for this target.
include CMakeFiles/americancoin_automoc.dir/progress.make

CMakeFiles/americancoin_automoc:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jessdotjs/Projects/AmericanCoin/Wallet/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Automoc for target americancoin"
	/usr/bin/cmake -E cmake_automoc /home/jessdotjs/Projects/AmericanCoin/Wallet/build/CMakeFiles/americancoin_automoc.dir/ ""

americancoin_automoc: CMakeFiles/americancoin_automoc
americancoin_automoc: CMakeFiles/americancoin_automoc.dir/build.make
.PHONY : americancoin_automoc

# Rule to build all files generated by this target.
CMakeFiles/americancoin_automoc.dir/build: americancoin_automoc
.PHONY : CMakeFiles/americancoin_automoc.dir/build

CMakeFiles/americancoin_automoc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/americancoin_automoc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/americancoin_automoc.dir/clean

CMakeFiles/americancoin_automoc.dir/depend:
	cd /home/jessdotjs/Projects/AmericanCoin/Wallet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jessdotjs/Projects/AmericanCoin/Wallet /home/jessdotjs/Projects/AmericanCoin/Wallet /home/jessdotjs/Projects/AmericanCoin/Wallet/build /home/jessdotjs/Projects/AmericanCoin/Wallet/build /home/jessdotjs/Projects/AmericanCoin/Wallet/build/CMakeFiles/americancoin_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/americancoin_automoc.dir/depend

