# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /home/diaoaijie/.local/lib/python3.11/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/diaoaijie/.local/lib/python3.11/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/diaoaijie/workspace/testdemo2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/diaoaijie/workspace/testdemo2/build

# Include any dependencies generated for this target.
include chrome-base/base/third_party/libevent/CMakeFiles/event.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include chrome-base/base/third_party/libevent/CMakeFiles/event.dir/compiler_depend.make

# Include the progress variables for this target.
include chrome-base/base/third_party/libevent/CMakeFiles/event.dir/progress.make

# Include the compile flags for this target's objects.
include chrome-base/base/third_party/libevent/CMakeFiles/event.dir/flags.make

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/buffer.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/flags.make
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/buffer.c.o: /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/buffer.c
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/buffer.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diaoaijie/workspace/testdemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object chrome-base/base/third_party/libevent/CMakeFiles/event.dir/buffer.c.o"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT chrome-base/base/third_party/libevent/CMakeFiles/event.dir/buffer.c.o -MF CMakeFiles/event.dir/buffer.c.o.d -o CMakeFiles/event.dir/buffer.c.o -c /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/buffer.c

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event.dir/buffer.c.i"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/buffer.c > CMakeFiles/event.dir/buffer.c.i

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event.dir/buffer.c.s"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/buffer.c -o CMakeFiles/event.dir/buffer.c.s

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evbuffer.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/flags.make
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evbuffer.c.o: /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/evbuffer.c
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evbuffer.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diaoaijie/workspace/testdemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evbuffer.c.o"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evbuffer.c.o -MF CMakeFiles/event.dir/evbuffer.c.o.d -o CMakeFiles/event.dir/evbuffer.c.o -c /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/evbuffer.c

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evbuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event.dir/evbuffer.c.i"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/evbuffer.c > CMakeFiles/event.dir/evbuffer.c.i

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evbuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event.dir/evbuffer.c.s"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/evbuffer.c -o CMakeFiles/event.dir/evbuffer.c.s

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evdns.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/flags.make
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evdns.c.o: /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/evdns.c
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evdns.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diaoaijie/workspace/testdemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evdns.c.o"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evdns.c.o -MF CMakeFiles/event.dir/evdns.c.o.d -o CMakeFiles/event.dir/evdns.c.o -c /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/evdns.c

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evdns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event.dir/evdns.c.i"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/evdns.c > CMakeFiles/event.dir/evdns.c.i

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evdns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event.dir/evdns.c.s"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/evdns.c -o CMakeFiles/event.dir/evdns.c.s

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/event.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/flags.make
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/event.c.o: /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/event.c
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/event.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diaoaijie/workspace/testdemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object chrome-base/base/third_party/libevent/CMakeFiles/event.dir/event.c.o"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT chrome-base/base/third_party/libevent/CMakeFiles/event.dir/event.c.o -MF CMakeFiles/event.dir/event.c.o.d -o CMakeFiles/event.dir/event.c.o -c /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/event.c

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/event.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event.dir/event.c.i"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/event.c > CMakeFiles/event.dir/event.c.i

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/event.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event.dir/event.c.s"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/event.c -o CMakeFiles/event.dir/event.c.s

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/event_tagging.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/flags.make
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/event_tagging.c.o: /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/event_tagging.c
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/event_tagging.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diaoaijie/workspace/testdemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object chrome-base/base/third_party/libevent/CMakeFiles/event.dir/event_tagging.c.o"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT chrome-base/base/third_party/libevent/CMakeFiles/event.dir/event_tagging.c.o -MF CMakeFiles/event.dir/event_tagging.c.o.d -o CMakeFiles/event.dir/event_tagging.c.o -c /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/event_tagging.c

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/event_tagging.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event.dir/event_tagging.c.i"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/event_tagging.c > CMakeFiles/event.dir/event_tagging.c.i

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/event_tagging.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event.dir/event_tagging.c.s"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/event_tagging.c -o CMakeFiles/event.dir/event_tagging.c.s

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evrpc.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/flags.make
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evrpc.c.o: /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/evrpc.c
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evrpc.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diaoaijie/workspace/testdemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evrpc.c.o"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evrpc.c.o -MF CMakeFiles/event.dir/evrpc.c.o.d -o CMakeFiles/event.dir/evrpc.c.o -c /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/evrpc.c

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evrpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event.dir/evrpc.c.i"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/evrpc.c > CMakeFiles/event.dir/evrpc.c.i

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evrpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event.dir/evrpc.c.s"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/evrpc.c -o CMakeFiles/event.dir/evrpc.c.s

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evutil.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/flags.make
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evutil.c.o: /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/evutil.c
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evutil.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diaoaijie/workspace/testdemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evutil.c.o"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evutil.c.o -MF CMakeFiles/event.dir/evutil.c.o.d -o CMakeFiles/event.dir/evutil.c.o -c /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/evutil.c

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event.dir/evutil.c.i"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/evutil.c > CMakeFiles/event.dir/evutil.c.i

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event.dir/evutil.c.s"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/evutil.c -o CMakeFiles/event.dir/evutil.c.s

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/http.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/flags.make
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/http.c.o: /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/http.c
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/http.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diaoaijie/workspace/testdemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object chrome-base/base/third_party/libevent/CMakeFiles/event.dir/http.c.o"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT chrome-base/base/third_party/libevent/CMakeFiles/event.dir/http.c.o -MF CMakeFiles/event.dir/http.c.o.d -o CMakeFiles/event.dir/http.c.o -c /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/http.c

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event.dir/http.c.i"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/http.c > CMakeFiles/event.dir/http.c.i

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event.dir/http.c.s"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/http.c -o CMakeFiles/event.dir/http.c.s

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/log.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/flags.make
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/log.c.o: /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/log.c
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/log.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diaoaijie/workspace/testdemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object chrome-base/base/third_party/libevent/CMakeFiles/event.dir/log.c.o"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT chrome-base/base/third_party/libevent/CMakeFiles/event.dir/log.c.o -MF CMakeFiles/event.dir/log.c.o.d -o CMakeFiles/event.dir/log.c.o -c /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/log.c

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event.dir/log.c.i"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/log.c > CMakeFiles/event.dir/log.c.i

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event.dir/log.c.s"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/log.c -o CMakeFiles/event.dir/log.c.s

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/poll.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/flags.make
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/poll.c.o: /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/poll.c
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/poll.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diaoaijie/workspace/testdemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object chrome-base/base/third_party/libevent/CMakeFiles/event.dir/poll.c.o"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT chrome-base/base/third_party/libevent/CMakeFiles/event.dir/poll.c.o -MF CMakeFiles/event.dir/poll.c.o.d -o CMakeFiles/event.dir/poll.c.o -c /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/poll.c

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/poll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event.dir/poll.c.i"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/poll.c > CMakeFiles/event.dir/poll.c.i

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/poll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event.dir/poll.c.s"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/poll.c -o CMakeFiles/event.dir/poll.c.s

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/select.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/flags.make
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/select.c.o: /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/select.c
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/select.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diaoaijie/workspace/testdemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object chrome-base/base/third_party/libevent/CMakeFiles/event.dir/select.c.o"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT chrome-base/base/third_party/libevent/CMakeFiles/event.dir/select.c.o -MF CMakeFiles/event.dir/select.c.o.d -o CMakeFiles/event.dir/select.c.o -c /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/select.c

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/select.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event.dir/select.c.i"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/select.c > CMakeFiles/event.dir/select.c.i

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/select.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event.dir/select.c.s"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/select.c -o CMakeFiles/event.dir/select.c.s

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/signal.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/flags.make
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/signal.c.o: /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/signal.c
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/signal.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diaoaijie/workspace/testdemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object chrome-base/base/third_party/libevent/CMakeFiles/event.dir/signal.c.o"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT chrome-base/base/third_party/libevent/CMakeFiles/event.dir/signal.c.o -MF CMakeFiles/event.dir/signal.c.o.d -o CMakeFiles/event.dir/signal.c.o -c /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/signal.c

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/signal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event.dir/signal.c.i"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/signal.c > CMakeFiles/event.dir/signal.c.i

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/signal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event.dir/signal.c.s"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/signal.c -o CMakeFiles/event.dir/signal.c.s

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/strlcpy.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/flags.make
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/strlcpy.c.o: /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/strlcpy.c
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/strlcpy.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diaoaijie/workspace/testdemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object chrome-base/base/third_party/libevent/CMakeFiles/event.dir/strlcpy.c.o"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT chrome-base/base/third_party/libevent/CMakeFiles/event.dir/strlcpy.c.o -MF CMakeFiles/event.dir/strlcpy.c.o.d -o CMakeFiles/event.dir/strlcpy.c.o -c /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/strlcpy.c

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/strlcpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event.dir/strlcpy.c.i"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/strlcpy.c > CMakeFiles/event.dir/strlcpy.c.i

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/strlcpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event.dir/strlcpy.c.s"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/strlcpy.c -o CMakeFiles/event.dir/strlcpy.c.s

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/epoll.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/flags.make
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/epoll.c.o: /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/epoll.c
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/epoll.c.o: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diaoaijie/workspace/testdemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object chrome-base/base/third_party/libevent/CMakeFiles/event.dir/epoll.c.o"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT chrome-base/base/third_party/libevent/CMakeFiles/event.dir/epoll.c.o -MF CMakeFiles/event.dir/epoll.c.o.d -o CMakeFiles/event.dir/epoll.c.o -c /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/epoll.c

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/epoll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event.dir/epoll.c.i"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/epoll.c > CMakeFiles/event.dir/epoll.c.i

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/epoll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event.dir/epoll.c.s"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent/epoll.c -o CMakeFiles/event.dir/epoll.c.s

# Object files for target event
event_OBJECTS = \
"CMakeFiles/event.dir/buffer.c.o" \
"CMakeFiles/event.dir/evbuffer.c.o" \
"CMakeFiles/event.dir/evdns.c.o" \
"CMakeFiles/event.dir/event.c.o" \
"CMakeFiles/event.dir/event_tagging.c.o" \
"CMakeFiles/event.dir/evrpc.c.o" \
"CMakeFiles/event.dir/evutil.c.o" \
"CMakeFiles/event.dir/http.c.o" \
"CMakeFiles/event.dir/log.c.o" \
"CMakeFiles/event.dir/poll.c.o" \
"CMakeFiles/event.dir/select.c.o" \
"CMakeFiles/event.dir/signal.c.o" \
"CMakeFiles/event.dir/strlcpy.c.o" \
"CMakeFiles/event.dir/epoll.c.o"

# External object files for target event
event_EXTERNAL_OBJECTS =

chrome-base/base/third_party/libevent/libevent.a: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/buffer.c.o
chrome-base/base/third_party/libevent/libevent.a: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evbuffer.c.o
chrome-base/base/third_party/libevent/libevent.a: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evdns.c.o
chrome-base/base/third_party/libevent/libevent.a: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/event.c.o
chrome-base/base/third_party/libevent/libevent.a: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/event_tagging.c.o
chrome-base/base/third_party/libevent/libevent.a: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evrpc.c.o
chrome-base/base/third_party/libevent/libevent.a: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/evutil.c.o
chrome-base/base/third_party/libevent/libevent.a: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/http.c.o
chrome-base/base/third_party/libevent/libevent.a: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/log.c.o
chrome-base/base/third_party/libevent/libevent.a: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/poll.c.o
chrome-base/base/third_party/libevent/libevent.a: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/select.c.o
chrome-base/base/third_party/libevent/libevent.a: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/signal.c.o
chrome-base/base/third_party/libevent/libevent.a: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/strlcpy.c.o
chrome-base/base/third_party/libevent/libevent.a: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/epoll.c.o
chrome-base/base/third_party/libevent/libevent.a: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/build.make
chrome-base/base/third_party/libevent/libevent.a: chrome-base/base/third_party/libevent/CMakeFiles/event.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/diaoaijie/workspace/testdemo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C static library libevent.a"
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && $(CMAKE_COMMAND) -P CMakeFiles/event.dir/cmake_clean_target.cmake
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/event.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chrome-base/base/third_party/libevent/CMakeFiles/event.dir/build: chrome-base/base/third_party/libevent/libevent.a
.PHONY : chrome-base/base/third_party/libevent/CMakeFiles/event.dir/build

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/clean:
	cd /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent && $(CMAKE_COMMAND) -P CMakeFiles/event.dir/cmake_clean.cmake
.PHONY : chrome-base/base/third_party/libevent/CMakeFiles/event.dir/clean

chrome-base/base/third_party/libevent/CMakeFiles/event.dir/depend:
	cd /home/diaoaijie/workspace/testdemo2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diaoaijie/workspace/testdemo2 /home/diaoaijie/workspace/testdemo2/chrome-base/base/third_party/libevent /home/diaoaijie/workspace/testdemo2/build /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent /home/diaoaijie/workspace/testdemo2/build/chrome-base/base/third_party/libevent/CMakeFiles/event.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chrome-base/base/third_party/libevent/CMakeFiles/event.dir/depend

