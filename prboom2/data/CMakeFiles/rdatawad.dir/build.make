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
CMAKE_SOURCE_DIR = /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2

# Include any dependencies generated for this target.
include data/CMakeFiles/rdatawad.dir/depend.make

# Include the progress variables for this target.
include data/CMakeFiles/rdatawad.dir/progress.make

# Include the compile flags for this target's objects.
include data/CMakeFiles/rdatawad.dir/flags.make

data/CMakeFiles/rdatawad.dir/rd_main.c.o: data/CMakeFiles/rdatawad.dir/flags.make
data/CMakeFiles/rdatawad.dir/rd_main.c.o: data/rd_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object data/CMakeFiles/rdatawad.dir/rd_main.c.o"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rdatawad.dir/rd_main.c.o   -c /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_main.c

data/CMakeFiles/rdatawad.dir/rd_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rdatawad.dir/rd_main.c.i"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_main.c > CMakeFiles/rdatawad.dir/rd_main.c.i

data/CMakeFiles/rdatawad.dir/rd_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rdatawad.dir/rd_main.c.s"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_main.c -o CMakeFiles/rdatawad.dir/rd_main.c.s

data/CMakeFiles/rdatawad.dir/rd_util.c.o: data/CMakeFiles/rdatawad.dir/flags.make
data/CMakeFiles/rdatawad.dir/rd_util.c.o: data/rd_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object data/CMakeFiles/rdatawad.dir/rd_util.c.o"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rdatawad.dir/rd_util.c.o   -c /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_util.c

data/CMakeFiles/rdatawad.dir/rd_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rdatawad.dir/rd_util.c.i"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_util.c > CMakeFiles/rdatawad.dir/rd_util.c.i

data/CMakeFiles/rdatawad.dir/rd_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rdatawad.dir/rd_util.c.s"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_util.c -o CMakeFiles/rdatawad.dir/rd_util.c.s

data/CMakeFiles/rdatawad.dir/rd_output.c.o: data/CMakeFiles/rdatawad.dir/flags.make
data/CMakeFiles/rdatawad.dir/rd_output.c.o: data/rd_output.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object data/CMakeFiles/rdatawad.dir/rd_output.c.o"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rdatawad.dir/rd_output.c.o   -c /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_output.c

data/CMakeFiles/rdatawad.dir/rd_output.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rdatawad.dir/rd_output.c.i"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_output.c > CMakeFiles/rdatawad.dir/rd_output.c.i

data/CMakeFiles/rdatawad.dir/rd_output.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rdatawad.dir/rd_output.c.s"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_output.c -o CMakeFiles/rdatawad.dir/rd_output.c.s

data/CMakeFiles/rdatawad.dir/rd_sound.c.o: data/CMakeFiles/rdatawad.dir/flags.make
data/CMakeFiles/rdatawad.dir/rd_sound.c.o: data/rd_sound.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object data/CMakeFiles/rdatawad.dir/rd_sound.c.o"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rdatawad.dir/rd_sound.c.o   -c /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_sound.c

data/CMakeFiles/rdatawad.dir/rd_sound.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rdatawad.dir/rd_sound.c.i"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_sound.c > CMakeFiles/rdatawad.dir/rd_sound.c.i

data/CMakeFiles/rdatawad.dir/rd_sound.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rdatawad.dir/rd_sound.c.s"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_sound.c -o CMakeFiles/rdatawad.dir/rd_sound.c.s

data/CMakeFiles/rdatawad.dir/rd_palette.c.o: data/CMakeFiles/rdatawad.dir/flags.make
data/CMakeFiles/rdatawad.dir/rd_palette.c.o: data/rd_palette.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object data/CMakeFiles/rdatawad.dir/rd_palette.c.o"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rdatawad.dir/rd_palette.c.o   -c /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_palette.c

data/CMakeFiles/rdatawad.dir/rd_palette.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rdatawad.dir/rd_palette.c.i"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_palette.c > CMakeFiles/rdatawad.dir/rd_palette.c.i

data/CMakeFiles/rdatawad.dir/rd_palette.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rdatawad.dir/rd_palette.c.s"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_palette.c -o CMakeFiles/rdatawad.dir/rd_palette.c.s

data/CMakeFiles/rdatawad.dir/rd_graphic.c.o: data/CMakeFiles/rdatawad.dir/flags.make
data/CMakeFiles/rdatawad.dir/rd_graphic.c.o: data/rd_graphic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object data/CMakeFiles/rdatawad.dir/rd_graphic.c.o"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rdatawad.dir/rd_graphic.c.o   -c /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_graphic.c

data/CMakeFiles/rdatawad.dir/rd_graphic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rdatawad.dir/rd_graphic.c.i"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_graphic.c > CMakeFiles/rdatawad.dir/rd_graphic.c.i

data/CMakeFiles/rdatawad.dir/rd_graphic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rdatawad.dir/rd_graphic.c.s"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/rd_graphic.c -o CMakeFiles/rdatawad.dir/rd_graphic.c.s

# Object files for target rdatawad
rdatawad_OBJECTS = \
"CMakeFiles/rdatawad.dir/rd_main.c.o" \
"CMakeFiles/rdatawad.dir/rd_util.c.o" \
"CMakeFiles/rdatawad.dir/rd_output.c.o" \
"CMakeFiles/rdatawad.dir/rd_sound.c.o" \
"CMakeFiles/rdatawad.dir/rd_palette.c.o" \
"CMakeFiles/rdatawad.dir/rd_graphic.c.o"

# External object files for target rdatawad
rdatawad_EXTERNAL_OBJECTS =

data/rdatawad: data/CMakeFiles/rdatawad.dir/rd_main.c.o
data/rdatawad: data/CMakeFiles/rdatawad.dir/rd_util.c.o
data/rdatawad: data/CMakeFiles/rdatawad.dir/rd_output.c.o
data/rdatawad: data/CMakeFiles/rdatawad.dir/rd_sound.c.o
data/rdatawad: data/CMakeFiles/rdatawad.dir/rd_palette.c.o
data/rdatawad: data/CMakeFiles/rdatawad.dir/rd_graphic.c.o
data/rdatawad: data/CMakeFiles/rdatawad.dir/build.make
data/rdatawad: data/CMakeFiles/rdatawad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable rdatawad"
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rdatawad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
data/CMakeFiles/rdatawad.dir/build: data/rdatawad

.PHONY : data/CMakeFiles/rdatawad.dir/build

data/CMakeFiles/rdatawad.dir/clean:
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data && $(CMAKE_COMMAND) -P CMakeFiles/rdatawad.dir/cmake_clean.cmake
.PHONY : data/CMakeFiles/rdatawad.dir/clean

data/CMakeFiles/rdatawad.dir/depend:
	cd /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2 /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2 /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data /home/debvmware/vmware_shares/vmware_shared/xrboom-plus/prboom2/data/CMakeFiles/rdatawad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : data/CMakeFiles/rdatawad.dir/depend

