# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dechanel/libft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dechanel/libft/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Libft.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Libft.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Libft.dir/flags.make

CMakeFiles/Libft.dir/tests.c.o: CMakeFiles/Libft.dir/flags.make
CMakeFiles/Libft.dir/tests.c.o: ../tests.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dechanel/libft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Libft.dir/tests.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Libft.dir/tests.c.o   -c /Users/dechanel/libft/tests.c

CMakeFiles/Libft.dir/tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Libft.dir/tests.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dechanel/libft/tests.c > CMakeFiles/Libft.dir/tests.c.i

CMakeFiles/Libft.dir/tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Libft.dir/tests.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dechanel/libft/tests.c -o CMakeFiles/Libft.dir/tests.c.s

CMakeFiles/Libft.dir/ft_strnstr.c.o: CMakeFiles/Libft.dir/flags.make
CMakeFiles/Libft.dir/ft_strnstr.c.o: ../ft_strnstr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dechanel/libft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Libft.dir/ft_strnstr.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Libft.dir/ft_strnstr.c.o   -c /Users/dechanel/libft/ft_strnstr.c

CMakeFiles/Libft.dir/ft_strnstr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Libft.dir/ft_strnstr.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dechanel/libft/ft_strnstr.c > CMakeFiles/Libft.dir/ft_strnstr.c.i

CMakeFiles/Libft.dir/ft_strnstr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Libft.dir/ft_strnstr.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dechanel/libft/ft_strnstr.c -o CMakeFiles/Libft.dir/ft_strnstr.c.s

CMakeFiles/Libft.dir/ft_strncmp.c.o: CMakeFiles/Libft.dir/flags.make
CMakeFiles/Libft.dir/ft_strncmp.c.o: ../ft_strncmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dechanel/libft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Libft.dir/ft_strncmp.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Libft.dir/ft_strncmp.c.o   -c /Users/dechanel/libft/ft_strncmp.c

CMakeFiles/Libft.dir/ft_strncmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Libft.dir/ft_strncmp.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dechanel/libft/ft_strncmp.c > CMakeFiles/Libft.dir/ft_strncmp.c.i

CMakeFiles/Libft.dir/ft_strncmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Libft.dir/ft_strncmp.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dechanel/libft/ft_strncmp.c -o CMakeFiles/Libft.dir/ft_strncmp.c.s

CMakeFiles/Libft.dir/ft_strlen.c.o: CMakeFiles/Libft.dir/flags.make
CMakeFiles/Libft.dir/ft_strlen.c.o: ../ft_strlen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dechanel/libft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Libft.dir/ft_strlen.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Libft.dir/ft_strlen.c.o   -c /Users/dechanel/libft/ft_strlen.c

CMakeFiles/Libft.dir/ft_strlen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Libft.dir/ft_strlen.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dechanel/libft/ft_strlen.c > CMakeFiles/Libft.dir/ft_strlen.c.i

CMakeFiles/Libft.dir/ft_strlen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Libft.dir/ft_strlen.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dechanel/libft/ft_strlen.c -o CMakeFiles/Libft.dir/ft_strlen.c.s

CMakeFiles/Libft.dir/ft_memcmp.c.o: CMakeFiles/Libft.dir/flags.make
CMakeFiles/Libft.dir/ft_memcmp.c.o: ../ft_memcmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dechanel/libft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Libft.dir/ft_memcmp.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Libft.dir/ft_memcmp.c.o   -c /Users/dechanel/libft/ft_memcmp.c

CMakeFiles/Libft.dir/ft_memcmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Libft.dir/ft_memcmp.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dechanel/libft/ft_memcmp.c > CMakeFiles/Libft.dir/ft_memcmp.c.i

CMakeFiles/Libft.dir/ft_memcmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Libft.dir/ft_memcmp.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dechanel/libft/ft_memcmp.c -o CMakeFiles/Libft.dir/ft_memcmp.c.s

CMakeFiles/Libft.dir/ft_atoi.c.o: CMakeFiles/Libft.dir/flags.make
CMakeFiles/Libft.dir/ft_atoi.c.o: ../ft_atoi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dechanel/libft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Libft.dir/ft_atoi.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Libft.dir/ft_atoi.c.o   -c /Users/dechanel/libft/ft_atoi.c

CMakeFiles/Libft.dir/ft_atoi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Libft.dir/ft_atoi.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dechanel/libft/ft_atoi.c > CMakeFiles/Libft.dir/ft_atoi.c.i

CMakeFiles/Libft.dir/ft_atoi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Libft.dir/ft_atoi.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dechanel/libft/ft_atoi.c -o CMakeFiles/Libft.dir/ft_atoi.c.s

CMakeFiles/Libft.dir/ft_isprint.c.o: CMakeFiles/Libft.dir/flags.make
CMakeFiles/Libft.dir/ft_isprint.c.o: ../ft_isprint.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dechanel/libft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Libft.dir/ft_isprint.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Libft.dir/ft_isprint.c.o   -c /Users/dechanel/libft/ft_isprint.c

CMakeFiles/Libft.dir/ft_isprint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Libft.dir/ft_isprint.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dechanel/libft/ft_isprint.c > CMakeFiles/Libft.dir/ft_isprint.c.i

CMakeFiles/Libft.dir/ft_isprint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Libft.dir/ft_isprint.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dechanel/libft/ft_isprint.c -o CMakeFiles/Libft.dir/ft_isprint.c.s

CMakeFiles/Libft.dir/ft_isspace.c.o: CMakeFiles/Libft.dir/flags.make
CMakeFiles/Libft.dir/ft_isspace.c.o: ../ft_isspace.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dechanel/libft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Libft.dir/ft_isspace.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Libft.dir/ft_isspace.c.o   -c /Users/dechanel/libft/ft_isspace.c

CMakeFiles/Libft.dir/ft_isspace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Libft.dir/ft_isspace.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dechanel/libft/ft_isspace.c > CMakeFiles/Libft.dir/ft_isspace.c.i

CMakeFiles/Libft.dir/ft_isspace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Libft.dir/ft_isspace.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dechanel/libft/ft_isspace.c -o CMakeFiles/Libft.dir/ft_isspace.c.s

CMakeFiles/Libft.dir/ft_strtrim.c.o: CMakeFiles/Libft.dir/flags.make
CMakeFiles/Libft.dir/ft_strtrim.c.o: ../ft_strtrim.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dechanel/libft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/Libft.dir/ft_strtrim.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Libft.dir/ft_strtrim.c.o   -c /Users/dechanel/libft/ft_strtrim.c

CMakeFiles/Libft.dir/ft_strtrim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Libft.dir/ft_strtrim.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dechanel/libft/ft_strtrim.c > CMakeFiles/Libft.dir/ft_strtrim.c.i

CMakeFiles/Libft.dir/ft_strtrim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Libft.dir/ft_strtrim.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dechanel/libft/ft_strtrim.c -o CMakeFiles/Libft.dir/ft_strtrim.c.s

CMakeFiles/Libft.dir/ft_substr.c.o: CMakeFiles/Libft.dir/flags.make
CMakeFiles/Libft.dir/ft_substr.c.o: ../ft_substr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dechanel/libft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/Libft.dir/ft_substr.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Libft.dir/ft_substr.c.o   -c /Users/dechanel/libft/ft_substr.c

CMakeFiles/Libft.dir/ft_substr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Libft.dir/ft_substr.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dechanel/libft/ft_substr.c > CMakeFiles/Libft.dir/ft_substr.c.i

CMakeFiles/Libft.dir/ft_substr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Libft.dir/ft_substr.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dechanel/libft/ft_substr.c -o CMakeFiles/Libft.dir/ft_substr.c.s

# Object files for target Libft
Libft_OBJECTS = \
"CMakeFiles/Libft.dir/tests.c.o" \
"CMakeFiles/Libft.dir/ft_strnstr.c.o" \
"CMakeFiles/Libft.dir/ft_strncmp.c.o" \
"CMakeFiles/Libft.dir/ft_strlen.c.o" \
"CMakeFiles/Libft.dir/ft_memcmp.c.o" \
"CMakeFiles/Libft.dir/ft_atoi.c.o" \
"CMakeFiles/Libft.dir/ft_isprint.c.o" \
"CMakeFiles/Libft.dir/ft_isspace.c.o" \
"CMakeFiles/Libft.dir/ft_strtrim.c.o" \
"CMakeFiles/Libft.dir/ft_substr.c.o"

# External object files for target Libft
Libft_EXTERNAL_OBJECTS =

Libft: CMakeFiles/Libft.dir/tests.c.o
Libft: CMakeFiles/Libft.dir/ft_strnstr.c.o
Libft: CMakeFiles/Libft.dir/ft_strncmp.c.o
Libft: CMakeFiles/Libft.dir/ft_strlen.c.o
Libft: CMakeFiles/Libft.dir/ft_memcmp.c.o
Libft: CMakeFiles/Libft.dir/ft_atoi.c.o
Libft: CMakeFiles/Libft.dir/ft_isprint.c.o
Libft: CMakeFiles/Libft.dir/ft_isspace.c.o
Libft: CMakeFiles/Libft.dir/ft_strtrim.c.o
Libft: CMakeFiles/Libft.dir/ft_substr.c.o
Libft: CMakeFiles/Libft.dir/build.make
Libft: CMakeFiles/Libft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dechanel/libft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable Libft"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Libft.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Libft.dir/build: Libft

.PHONY : CMakeFiles/Libft.dir/build

CMakeFiles/Libft.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Libft.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Libft.dir/clean

CMakeFiles/Libft.dir/depend:
	cd /Users/dechanel/libft/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dechanel/libft /Users/dechanel/libft /Users/dechanel/libft/cmake-build-debug /Users/dechanel/libft/cmake-build-debug /Users/dechanel/libft/cmake-build-debug/CMakeFiles/Libft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Libft.dir/depend

