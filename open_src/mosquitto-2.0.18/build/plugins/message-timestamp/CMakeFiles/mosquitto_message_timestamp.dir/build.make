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
include plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/depend.make

# Include the progress variables for this target.
include plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/flags.make

plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.o: plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/flags.make
plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.o: ../plugins/message-timestamp/mosquitto_message_timestamp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.o"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/plugins/message-timestamp && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.o   -c /home/minhnn/work/btl/open_src/mosquitto-2.0.18/plugins/message-timestamp/mosquitto_message_timestamp.c

plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.i"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/plugins/message-timestamp && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minhnn/work/btl/open_src/mosquitto-2.0.18/plugins/message-timestamp/mosquitto_message_timestamp.c > CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.i

plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.s"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/plugins/message-timestamp && /home/minhnn/work/btl/gcc-linaro-6.5.0-2018.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minhnn/work/btl/open_src/mosquitto-2.0.18/plugins/message-timestamp/mosquitto_message_timestamp.c -o CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.s

# Object files for target mosquitto_message_timestamp
mosquitto_message_timestamp_OBJECTS = \
"CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.o"

# External object files for target mosquitto_message_timestamp
mosquitto_message_timestamp_EXTERNAL_OBJECTS =

plugins/message-timestamp/mosquitto_message_timestamp.so: plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/mosquitto_message_timestamp.c.o
plugins/message-timestamp/mosquitto_message_timestamp.so: plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/build.make
plugins/message-timestamp/mosquitto_message_timestamp.so: plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module mosquitto_message_timestamp.so"
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/plugins/message-timestamp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mosquitto_message_timestamp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/build: plugins/message-timestamp/mosquitto_message_timestamp.so

.PHONY : plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/build

plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/clean:
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/plugins/message-timestamp && $(CMAKE_COMMAND) -P CMakeFiles/mosquitto_message_timestamp.dir/cmake_clean.cmake
.PHONY : plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/clean

plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/depend:
	cd /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/minhnn/work/btl/open_src/mosquitto-2.0.18 /home/minhnn/work/btl/open_src/mosquitto-2.0.18/plugins/message-timestamp /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/plugins/message-timestamp /home/minhnn/work/btl/open_src/mosquitto-2.0.18/build/plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/message-timestamp/CMakeFiles/mosquitto_message_timestamp.dir/depend

