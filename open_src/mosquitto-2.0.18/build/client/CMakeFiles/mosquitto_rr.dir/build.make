# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/minhnn/work/btl/open_src/mosquitto-2.0.18

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build

# Include any dependencies generated for this target.
include client/CMakeFiles/mosquitto_rr.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mosquitto_rr.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mosquitto_rr.dir/flags.make

client/CMakeFiles/mosquitto_rr.dir/rr_client.c.o: client/CMakeFiles/mosquitto_rr.dir/flags.make
client/CMakeFiles/mosquitto_rr.dir/rr_client.c.o: ../client/rr_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object client/CMakeFiles/mosquitto_rr.dir/rr_client.c.o"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mosquitto_rr.dir/rr_client.c.o   -c /home/minhnn/work/btl/open_src/mosquitto-2.0.18/client/rr_client.c

client/CMakeFiles/mosquitto_rr.dir/rr_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_rr.dir/rr_client.c.i"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minhnn/work/btl/open_src/mosquitto-2.0.18/client/rr_client.c > CMakeFiles/mosquitto_rr.dir/rr_client.c.i

client/CMakeFiles/mosquitto_rr.dir/rr_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_rr.dir/rr_client.c.s"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minhnn/work/btl/open_src/mosquitto-2.0.18/client/rr_client.c -o CMakeFiles/mosquitto_rr.dir/rr_client.c.s

client/CMakeFiles/mosquitto_rr.dir/pub_shared.c.o: client/CMakeFiles/mosquitto_rr.dir/flags.make
client/CMakeFiles/mosquitto_rr.dir/pub_shared.c.o: ../client/pub_shared.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object client/CMakeFiles/mosquitto_rr.dir/pub_shared.c.o"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mosquitto_rr.dir/pub_shared.c.o   -c /home/minhnn/work/btl/open_src/mosquitto-2.0.18/client/pub_shared.c

client/CMakeFiles/mosquitto_rr.dir/pub_shared.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_rr.dir/pub_shared.c.i"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minhnn/work/btl/open_src/mosquitto-2.0.18/client/pub_shared.c > CMakeFiles/mosquitto_rr.dir/pub_shared.c.i

client/CMakeFiles/mosquitto_rr.dir/pub_shared.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_rr.dir/pub_shared.c.s"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minhnn/work/btl/open_src/mosquitto-2.0.18/client/pub_shared.c -o CMakeFiles/mosquitto_rr.dir/pub_shared.c.s

client/CMakeFiles/mosquitto_rr.dir/sub_client_output.c.o: client/CMakeFiles/mosquitto_rr.dir/flags.make
client/CMakeFiles/mosquitto_rr.dir/sub_client_output.c.o: ../client/sub_client_output.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object client/CMakeFiles/mosquitto_rr.dir/sub_client_output.c.o"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mosquitto_rr.dir/sub_client_output.c.o   -c /home/minhnn/work/btl/open_src/mosquitto-2.0.18/client/sub_client_output.c

client/CMakeFiles/mosquitto_rr.dir/sub_client_output.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_rr.dir/sub_client_output.c.i"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minhnn/work/btl/open_src/mosquitto-2.0.18/client/sub_client_output.c > CMakeFiles/mosquitto_rr.dir/sub_client_output.c.i

client/CMakeFiles/mosquitto_rr.dir/sub_client_output.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_rr.dir/sub_client_output.c.s"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minhnn/work/btl/open_src/mosquitto-2.0.18/client/sub_client_output.c -o CMakeFiles/mosquitto_rr.dir/sub_client_output.c.s

client/CMakeFiles/mosquitto_rr.dir/client_shared.c.o: client/CMakeFiles/mosquitto_rr.dir/flags.make
client/CMakeFiles/mosquitto_rr.dir/client_shared.c.o: ../client/client_shared.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object client/CMakeFiles/mosquitto_rr.dir/client_shared.c.o"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mosquitto_rr.dir/client_shared.c.o   -c /home/minhnn/work/btl/open_src/mosquitto-2.0.18/client/client_shared.c

client/CMakeFiles/mosquitto_rr.dir/client_shared.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_rr.dir/client_shared.c.i"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minhnn/work/btl/open_src/mosquitto-2.0.18/client/client_shared.c > CMakeFiles/mosquitto_rr.dir/client_shared.c.i

client/CMakeFiles/mosquitto_rr.dir/client_shared.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_rr.dir/client_shared.c.s"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minhnn/work/btl/open_src/mosquitto-2.0.18/client/client_shared.c -o CMakeFiles/mosquitto_rr.dir/client_shared.c.s

client/CMakeFiles/mosquitto_rr.dir/client_props.c.o: client/CMakeFiles/mosquitto_rr.dir/flags.make
client/CMakeFiles/mosquitto_rr.dir/client_props.c.o: ../client/client_props.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object client/CMakeFiles/mosquitto_rr.dir/client_props.c.o"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mosquitto_rr.dir/client_props.c.o   -c /home/minhnn/work/btl/open_src/mosquitto-2.0.18/client/client_props.c

client/CMakeFiles/mosquitto_rr.dir/client_props.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_rr.dir/client_props.c.i"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minhnn/work/btl/open_src/mosquitto-2.0.18/client/client_props.c > CMakeFiles/mosquitto_rr.dir/client_props.c.i

client/CMakeFiles/mosquitto_rr.dir/client_props.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_rr.dir/client_props.c.s"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minhnn/work/btl/open_src/mosquitto-2.0.18/client/client_props.c -o CMakeFiles/mosquitto_rr.dir/client_props.c.s

# Object files for target mosquitto_rr
mosquitto_rr_OBJECTS = \
"CMakeFiles/mosquitto_rr.dir/rr_client.c.o" \
"CMakeFiles/mosquitto_rr.dir/pub_shared.c.o" \
"CMakeFiles/mosquitto_rr.dir/sub_client_output.c.o" \
"CMakeFiles/mosquitto_rr.dir/client_shared.c.o" \
"CMakeFiles/mosquitto_rr.dir/client_props.c.o"

# External object files for target mosquitto_rr
mosquitto_rr_EXTERNAL_OBJECTS =

client/mosquitto_rr: client/CMakeFiles/mosquitto_rr.dir/rr_client.c.o
client/mosquitto_rr: client/CMakeFiles/mosquitto_rr.dir/pub_shared.c.o
client/mosquitto_rr: client/CMakeFiles/mosquitto_rr.dir/sub_client_output.c.o
client/mosquitto_rr: client/CMakeFiles/mosquitto_rr.dir/client_shared.c.o
client/mosquitto_rr: client/CMakeFiles/mosquitto_rr.dir/client_props.c.o
client/mosquitto_rr: client/CMakeFiles/mosquitto_rr.dir/build.make
client/mosquitto_rr: lib/libmosquitto.so.2.0.18
client/mosquitto_rr: client/CMakeFiles/mosquitto_rr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable mosquitto_rr"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mosquitto_rr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mosquitto_rr.dir/build: client/mosquitto_rr

.PHONY : client/CMakeFiles/mosquitto_rr.dir/build

client/CMakeFiles/mosquitto_rr.dir/clean:
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client && $(CMAKE_COMMAND) -P CMakeFiles/mosquitto_rr.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mosquitto_rr.dir/clean

client/CMakeFiles/mosquitto_rr.dir/depend:
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/minhnn/work/btl/open_src/mosquitto-2.0.18 /home/minhnn/work/btl/open_src/mosquitto-2.0.18/client /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/client/CMakeFiles/mosquitto_rr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mosquitto_rr.dir/depend

