# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/work/otus_homework_8/otus_homework_8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/otus_homework_8/otus_homework_8

# Include any dependencies generated for this target.
include src_lib/CMakeFiles/async.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src_lib/CMakeFiles/async.dir/compiler_depend.make

# Include the progress variables for this target.
include src_lib/CMakeFiles/async.dir/progress.make

# Include the compile flags for this target's objects.
include src_lib/CMakeFiles/async.dir/flags.make

src_lib/CMakeFiles/async.dir/async.cpp.o: src_lib/CMakeFiles/async.dir/flags.make
src_lib/CMakeFiles/async.dir/async.cpp.o: src_lib/async.cpp
src_lib/CMakeFiles/async.dir/async.cpp.o: src_lib/CMakeFiles/async.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/otus_homework_8/otus_homework_8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src_lib/CMakeFiles/async.dir/async.cpp.o"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_lib/CMakeFiles/async.dir/async.cpp.o -MF CMakeFiles/async.dir/async.cpp.o.d -o CMakeFiles/async.dir/async.cpp.o -c /home/runner/work/otus_homework_8/otus_homework_8/src_lib/async.cpp

src_lib/CMakeFiles/async.dir/async.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async.dir/async.cpp.i"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/otus_homework_8/otus_homework_8/src_lib/async.cpp > CMakeFiles/async.dir/async.cpp.i

src_lib/CMakeFiles/async.dir/async.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async.dir/async.cpp.s"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/otus_homework_8/otus_homework_8/src_lib/async.cpp -o CMakeFiles/async.dir/async.cpp.s

src_lib/CMakeFiles/async.dir/bulk.cpp.o: src_lib/CMakeFiles/async.dir/flags.make
src_lib/CMakeFiles/async.dir/bulk.cpp.o: src_lib/bulk.cpp
src_lib/CMakeFiles/async.dir/bulk.cpp.o: src_lib/CMakeFiles/async.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/otus_homework_8/otus_homework_8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src_lib/CMakeFiles/async.dir/bulk.cpp.o"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_lib/CMakeFiles/async.dir/bulk.cpp.o -MF CMakeFiles/async.dir/bulk.cpp.o.d -o CMakeFiles/async.dir/bulk.cpp.o -c /home/runner/work/otus_homework_8/otus_homework_8/src_lib/bulk.cpp

src_lib/CMakeFiles/async.dir/bulk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async.dir/bulk.cpp.i"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/otus_homework_8/otus_homework_8/src_lib/bulk.cpp > CMakeFiles/async.dir/bulk.cpp.i

src_lib/CMakeFiles/async.dir/bulk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async.dir/bulk.cpp.s"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/otus_homework_8/otus_homework_8/src_lib/bulk.cpp -o CMakeFiles/async.dir/bulk.cpp.s

src_lib/CMakeFiles/async.dir/command/Cmd.cpp.o: src_lib/CMakeFiles/async.dir/flags.make
src_lib/CMakeFiles/async.dir/command/Cmd.cpp.o: src_lib/command/Cmd.cpp
src_lib/CMakeFiles/async.dir/command/Cmd.cpp.o: src_lib/CMakeFiles/async.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/otus_homework_8/otus_homework_8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src_lib/CMakeFiles/async.dir/command/Cmd.cpp.o"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_lib/CMakeFiles/async.dir/command/Cmd.cpp.o -MF CMakeFiles/async.dir/command/Cmd.cpp.o.d -o CMakeFiles/async.dir/command/Cmd.cpp.o -c /home/runner/work/otus_homework_8/otus_homework_8/src_lib/command/Cmd.cpp

src_lib/CMakeFiles/async.dir/command/Cmd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async.dir/command/Cmd.cpp.i"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/otus_homework_8/otus_homework_8/src_lib/command/Cmd.cpp > CMakeFiles/async.dir/command/Cmd.cpp.i

src_lib/CMakeFiles/async.dir/command/Cmd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async.dir/command/Cmd.cpp.s"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/otus_homework_8/otus_homework_8/src_lib/command/Cmd.cpp -o CMakeFiles/async.dir/command/Cmd.cpp.s

src_lib/CMakeFiles/async.dir/command/MacroCmd.cpp.o: src_lib/CMakeFiles/async.dir/flags.make
src_lib/CMakeFiles/async.dir/command/MacroCmd.cpp.o: src_lib/command/MacroCmd.cpp
src_lib/CMakeFiles/async.dir/command/MacroCmd.cpp.o: src_lib/CMakeFiles/async.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/otus_homework_8/otus_homework_8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src_lib/CMakeFiles/async.dir/command/MacroCmd.cpp.o"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_lib/CMakeFiles/async.dir/command/MacroCmd.cpp.o -MF CMakeFiles/async.dir/command/MacroCmd.cpp.o.d -o CMakeFiles/async.dir/command/MacroCmd.cpp.o -c /home/runner/work/otus_homework_8/otus_homework_8/src_lib/command/MacroCmd.cpp

src_lib/CMakeFiles/async.dir/command/MacroCmd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async.dir/command/MacroCmd.cpp.i"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/otus_homework_8/otus_homework_8/src_lib/command/MacroCmd.cpp > CMakeFiles/async.dir/command/MacroCmd.cpp.i

src_lib/CMakeFiles/async.dir/command/MacroCmd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async.dir/command/MacroCmd.cpp.s"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/otus_homework_8/otus_homework_8/src_lib/command/MacroCmd.cpp -o CMakeFiles/async.dir/command/MacroCmd.cpp.s

src_lib/CMakeFiles/async.dir/command_queue/CmdQueue.cpp.o: src_lib/CMakeFiles/async.dir/flags.make
src_lib/CMakeFiles/async.dir/command_queue/CmdQueue.cpp.o: src_lib/command_queue/CmdQueue.cpp
src_lib/CMakeFiles/async.dir/command_queue/CmdQueue.cpp.o: src_lib/CMakeFiles/async.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/otus_homework_8/otus_homework_8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src_lib/CMakeFiles/async.dir/command_queue/CmdQueue.cpp.o"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_lib/CMakeFiles/async.dir/command_queue/CmdQueue.cpp.o -MF CMakeFiles/async.dir/command_queue/CmdQueue.cpp.o.d -o CMakeFiles/async.dir/command_queue/CmdQueue.cpp.o -c /home/runner/work/otus_homework_8/otus_homework_8/src_lib/command_queue/CmdQueue.cpp

src_lib/CMakeFiles/async.dir/command_queue/CmdQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async.dir/command_queue/CmdQueue.cpp.i"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/otus_homework_8/otus_homework_8/src_lib/command_queue/CmdQueue.cpp > CMakeFiles/async.dir/command_queue/CmdQueue.cpp.i

src_lib/CMakeFiles/async.dir/command_queue/CmdQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async.dir/command_queue/CmdQueue.cpp.s"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/otus_homework_8/otus_homework_8/src_lib/command_queue/CmdQueue.cpp -o CMakeFiles/async.dir/command_queue/CmdQueue.cpp.s

src_lib/CMakeFiles/async.dir/logger/ConsoleLogger.cpp.o: src_lib/CMakeFiles/async.dir/flags.make
src_lib/CMakeFiles/async.dir/logger/ConsoleLogger.cpp.o: src_lib/logger/ConsoleLogger.cpp
src_lib/CMakeFiles/async.dir/logger/ConsoleLogger.cpp.o: src_lib/CMakeFiles/async.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/otus_homework_8/otus_homework_8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src_lib/CMakeFiles/async.dir/logger/ConsoleLogger.cpp.o"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_lib/CMakeFiles/async.dir/logger/ConsoleLogger.cpp.o -MF CMakeFiles/async.dir/logger/ConsoleLogger.cpp.o.d -o CMakeFiles/async.dir/logger/ConsoleLogger.cpp.o -c /home/runner/work/otus_homework_8/otus_homework_8/src_lib/logger/ConsoleLogger.cpp

src_lib/CMakeFiles/async.dir/logger/ConsoleLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async.dir/logger/ConsoleLogger.cpp.i"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/otus_homework_8/otus_homework_8/src_lib/logger/ConsoleLogger.cpp > CMakeFiles/async.dir/logger/ConsoleLogger.cpp.i

src_lib/CMakeFiles/async.dir/logger/ConsoleLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async.dir/logger/ConsoleLogger.cpp.s"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/otus_homework_8/otus_homework_8/src_lib/logger/ConsoleLogger.cpp -o CMakeFiles/async.dir/logger/ConsoleLogger.cpp.s

src_lib/CMakeFiles/async.dir/logger/FileLogger.cpp.o: src_lib/CMakeFiles/async.dir/flags.make
src_lib/CMakeFiles/async.dir/logger/FileLogger.cpp.o: src_lib/logger/FileLogger.cpp
src_lib/CMakeFiles/async.dir/logger/FileLogger.cpp.o: src_lib/CMakeFiles/async.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/otus_homework_8/otus_homework_8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src_lib/CMakeFiles/async.dir/logger/FileLogger.cpp.o"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_lib/CMakeFiles/async.dir/logger/FileLogger.cpp.o -MF CMakeFiles/async.dir/logger/FileLogger.cpp.o.d -o CMakeFiles/async.dir/logger/FileLogger.cpp.o -c /home/runner/work/otus_homework_8/otus_homework_8/src_lib/logger/FileLogger.cpp

src_lib/CMakeFiles/async.dir/logger/FileLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async.dir/logger/FileLogger.cpp.i"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/otus_homework_8/otus_homework_8/src_lib/logger/FileLogger.cpp > CMakeFiles/async.dir/logger/FileLogger.cpp.i

src_lib/CMakeFiles/async.dir/logger/FileLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async.dir/logger/FileLogger.cpp.s"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/otus_homework_8/otus_homework_8/src_lib/logger/FileLogger.cpp -o CMakeFiles/async.dir/logger/FileLogger.cpp.s

# Object files for target async
async_OBJECTS = \
"CMakeFiles/async.dir/async.cpp.o" \
"CMakeFiles/async.dir/bulk.cpp.o" \
"CMakeFiles/async.dir/command/Cmd.cpp.o" \
"CMakeFiles/async.dir/command/MacroCmd.cpp.o" \
"CMakeFiles/async.dir/command_queue/CmdQueue.cpp.o" \
"CMakeFiles/async.dir/logger/ConsoleLogger.cpp.o" \
"CMakeFiles/async.dir/logger/FileLogger.cpp.o"

# External object files for target async
async_EXTERNAL_OBJECTS =

src_lib/libasync.so: src_lib/CMakeFiles/async.dir/async.cpp.o
src_lib/libasync.so: src_lib/CMakeFiles/async.dir/bulk.cpp.o
src_lib/libasync.so: src_lib/CMakeFiles/async.dir/command/Cmd.cpp.o
src_lib/libasync.so: src_lib/CMakeFiles/async.dir/command/MacroCmd.cpp.o
src_lib/libasync.so: src_lib/CMakeFiles/async.dir/command_queue/CmdQueue.cpp.o
src_lib/libasync.so: src_lib/CMakeFiles/async.dir/logger/ConsoleLogger.cpp.o
src_lib/libasync.so: src_lib/CMakeFiles/async.dir/logger/FileLogger.cpp.o
src_lib/libasync.so: src_lib/CMakeFiles/async.dir/build.make
src_lib/libasync.so: src_lib/CMakeFiles/async.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/work/otus_homework_8/otus_homework_8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library libasync.so"
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/async.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src_lib/CMakeFiles/async.dir/build: src_lib/libasync.so
.PHONY : src_lib/CMakeFiles/async.dir/build

src_lib/CMakeFiles/async.dir/clean:
	cd /home/runner/work/otus_homework_8/otus_homework_8/src_lib && $(CMAKE_COMMAND) -P CMakeFiles/async.dir/cmake_clean.cmake
.PHONY : src_lib/CMakeFiles/async.dir/clean

src_lib/CMakeFiles/async.dir/depend:
	cd /home/runner/work/otus_homework_8/otus_homework_8 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/otus_homework_8/otus_homework_8 /home/runner/work/otus_homework_8/otus_homework_8/src_lib /home/runner/work/otus_homework_8/otus_homework_8 /home/runner/work/otus_homework_8/otus_homework_8/src_lib /home/runner/work/otus_homework_8/otus_homework_8/src_lib/CMakeFiles/async.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src_lib/CMakeFiles/async.dir/depend
