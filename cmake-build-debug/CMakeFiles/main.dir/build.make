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
CMAKE_SOURCE_DIR = /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

../ccpkg/voice-assistant.pb.cc: ../protos/voice-assistant.proto
../ccpkg/voice-assistant.pb.cc: ../protos/google/api/annotations.proto
../ccpkg/voice-assistant.pb.cc: ../protos/google/api/http.proto
../ccpkg/voice-assistant.pb.cc: ../protos/google/rpc/status.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../ccpkg/voice-assistant.pb.cc, ../ccpkg/google/api/annotations.pb.cc, ../ccpkg/google/api/http.pb.cc, ../ccpkg/google/rpc/status.pb.cc, ../ccpkg/voice-assistant.pb.h, ../ccpkg/google/api/annotations.pb.h, ../ccpkg/google/api/http.pb.h, ../ccpkg/google/rpc/status.pb.h, ../ccpkg/voice-assistant.grpc.pb.cc, ../ccpkg/google/api/annotations.grpc.pb.cc, ../ccpkg/google/api/http.grpc.pb.cc, ../ccpkg/google/rpc/status.grpc.pb.cc, ../ccpkg/voice-assistant.grpc.pb.h, ../ccpkg/google/api/annotations.grpc.pb.h, ../ccpkg/google/api/http.grpc.pb.h, ../ccpkg/google/rpc/status.grpc.pb.h"
	/Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/bin/protoc-3.12.4.0 --grpc_out /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg --cpp_out /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg -I"/Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/protos" --plugin=protoc-gen-grpc="/Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/bin/grpc_cpp_plugin" /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/protos/voice-assistant.proto /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/protos/google/api/annotations.proto /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/protos/google/api/http.proto /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/protos/google/rpc/status.proto

../ccpkg/google/api/annotations.pb.cc: ../ccpkg/voice-assistant.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../ccpkg/google/api/annotations.pb.cc

../ccpkg/google/api/http.pb.cc: ../ccpkg/voice-assistant.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../ccpkg/google/api/http.pb.cc

../ccpkg/google/rpc/status.pb.cc: ../ccpkg/voice-assistant.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../ccpkg/google/rpc/status.pb.cc

../ccpkg/voice-assistant.pb.h: ../ccpkg/voice-assistant.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../ccpkg/voice-assistant.pb.h

../ccpkg/google/api/annotations.pb.h: ../ccpkg/voice-assistant.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../ccpkg/google/api/annotations.pb.h

../ccpkg/google/api/http.pb.h: ../ccpkg/voice-assistant.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../ccpkg/google/api/http.pb.h

../ccpkg/google/rpc/status.pb.h: ../ccpkg/voice-assistant.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../ccpkg/google/rpc/status.pb.h

../ccpkg/voice-assistant.grpc.pb.cc: ../ccpkg/voice-assistant.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../ccpkg/voice-assistant.grpc.pb.cc

../ccpkg/google/api/annotations.grpc.pb.cc: ../ccpkg/voice-assistant.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../ccpkg/google/api/annotations.grpc.pb.cc

../ccpkg/google/api/http.grpc.pb.cc: ../ccpkg/voice-assistant.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../ccpkg/google/api/http.grpc.pb.cc

../ccpkg/google/rpc/status.grpc.pb.cc: ../ccpkg/voice-assistant.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../ccpkg/google/rpc/status.grpc.pb.cc

../ccpkg/voice-assistant.grpc.pb.h: ../ccpkg/voice-assistant.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../ccpkg/voice-assistant.grpc.pb.h

../ccpkg/google/api/annotations.grpc.pb.h: ../ccpkg/voice-assistant.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../ccpkg/google/api/annotations.grpc.pb.h

../ccpkg/google/api/http.grpc.pb.h: ../ccpkg/voice-assistant.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../ccpkg/google/api/http.grpc.pb.h

../ccpkg/google/rpc/status.grpc.pb.h: ../ccpkg/voice-assistant.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ../ccpkg/google/rpc/status.grpc.pb.h

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/executor.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/executor.cpp.o: ../executor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/executor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/executor.cpp.o -c /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/executor.cpp

CMakeFiles/main.dir/executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/executor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/executor.cpp > CMakeFiles/main.dir/executor.cpp.i

CMakeFiles/main.dir/executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/executor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/executor.cpp -o CMakeFiles/main.dir/executor.cpp.s

CMakeFiles/main.dir/ccpkg/voice-assistant.pb.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/ccpkg/voice-assistant.pb.cc.o: ../ccpkg/voice-assistant.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/ccpkg/voice-assistant.pb.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/ccpkg/voice-assistant.pb.cc.o -c /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/voice-assistant.pb.cc

CMakeFiles/main.dir/ccpkg/voice-assistant.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/ccpkg/voice-assistant.pb.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/voice-assistant.pb.cc > CMakeFiles/main.dir/ccpkg/voice-assistant.pb.cc.i

CMakeFiles/main.dir/ccpkg/voice-assistant.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/ccpkg/voice-assistant.pb.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/voice-assistant.pb.cc -o CMakeFiles/main.dir/ccpkg/voice-assistant.pb.cc.s

CMakeFiles/main.dir/ccpkg/google/api/annotations.pb.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/ccpkg/google/api/annotations.pb.cc.o: ../ccpkg/google/api/annotations.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/ccpkg/google/api/annotations.pb.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/ccpkg/google/api/annotations.pb.cc.o -c /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/api/annotations.pb.cc

CMakeFiles/main.dir/ccpkg/google/api/annotations.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/ccpkg/google/api/annotations.pb.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/api/annotations.pb.cc > CMakeFiles/main.dir/ccpkg/google/api/annotations.pb.cc.i

CMakeFiles/main.dir/ccpkg/google/api/annotations.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/ccpkg/google/api/annotations.pb.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/api/annotations.pb.cc -o CMakeFiles/main.dir/ccpkg/google/api/annotations.pb.cc.s

CMakeFiles/main.dir/ccpkg/google/api/http.pb.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/ccpkg/google/api/http.pb.cc.o: ../ccpkg/google/api/http.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/ccpkg/google/api/http.pb.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/ccpkg/google/api/http.pb.cc.o -c /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/api/http.pb.cc

CMakeFiles/main.dir/ccpkg/google/api/http.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/ccpkg/google/api/http.pb.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/api/http.pb.cc > CMakeFiles/main.dir/ccpkg/google/api/http.pb.cc.i

CMakeFiles/main.dir/ccpkg/google/api/http.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/ccpkg/google/api/http.pb.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/api/http.pb.cc -o CMakeFiles/main.dir/ccpkg/google/api/http.pb.cc.s

CMakeFiles/main.dir/ccpkg/google/rpc/status.pb.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/ccpkg/google/rpc/status.pb.cc.o: ../ccpkg/google/rpc/status.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/ccpkg/google/rpc/status.pb.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/ccpkg/google/rpc/status.pb.cc.o -c /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/rpc/status.pb.cc

CMakeFiles/main.dir/ccpkg/google/rpc/status.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/ccpkg/google/rpc/status.pb.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/rpc/status.pb.cc > CMakeFiles/main.dir/ccpkg/google/rpc/status.pb.cc.i

CMakeFiles/main.dir/ccpkg/google/rpc/status.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/ccpkg/google/rpc/status.pb.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/rpc/status.pb.cc -o CMakeFiles/main.dir/ccpkg/google/rpc/status.pb.cc.s

CMakeFiles/main.dir/ccpkg/voice-assistant.grpc.pb.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/ccpkg/voice-assistant.grpc.pb.cc.o: ../ccpkg/voice-assistant.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/ccpkg/voice-assistant.grpc.pb.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/ccpkg/voice-assistant.grpc.pb.cc.o -c /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/voice-assistant.grpc.pb.cc

CMakeFiles/main.dir/ccpkg/voice-assistant.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/ccpkg/voice-assistant.grpc.pb.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/voice-assistant.grpc.pb.cc > CMakeFiles/main.dir/ccpkg/voice-assistant.grpc.pb.cc.i

CMakeFiles/main.dir/ccpkg/voice-assistant.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/ccpkg/voice-assistant.grpc.pb.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/voice-assistant.grpc.pb.cc -o CMakeFiles/main.dir/ccpkg/voice-assistant.grpc.pb.cc.s

CMakeFiles/main.dir/ccpkg/google/api/annotations.grpc.pb.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/ccpkg/google/api/annotations.grpc.pb.cc.o: ../ccpkg/google/api/annotations.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/ccpkg/google/api/annotations.grpc.pb.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/ccpkg/google/api/annotations.grpc.pb.cc.o -c /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/api/annotations.grpc.pb.cc

CMakeFiles/main.dir/ccpkg/google/api/annotations.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/ccpkg/google/api/annotations.grpc.pb.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/api/annotations.grpc.pb.cc > CMakeFiles/main.dir/ccpkg/google/api/annotations.grpc.pb.cc.i

CMakeFiles/main.dir/ccpkg/google/api/annotations.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/ccpkg/google/api/annotations.grpc.pb.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/api/annotations.grpc.pb.cc -o CMakeFiles/main.dir/ccpkg/google/api/annotations.grpc.pb.cc.s

CMakeFiles/main.dir/ccpkg/google/api/http.grpc.pb.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/ccpkg/google/api/http.grpc.pb.cc.o: ../ccpkg/google/api/http.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/main.dir/ccpkg/google/api/http.grpc.pb.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/ccpkg/google/api/http.grpc.pb.cc.o -c /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/api/http.grpc.pb.cc

CMakeFiles/main.dir/ccpkg/google/api/http.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/ccpkg/google/api/http.grpc.pb.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/api/http.grpc.pb.cc > CMakeFiles/main.dir/ccpkg/google/api/http.grpc.pb.cc.i

CMakeFiles/main.dir/ccpkg/google/api/http.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/ccpkg/google/api/http.grpc.pb.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/api/http.grpc.pb.cc -o CMakeFiles/main.dir/ccpkg/google/api/http.grpc.pb.cc.s

CMakeFiles/main.dir/ccpkg/google/rpc/status.grpc.pb.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/ccpkg/google/rpc/status.grpc.pb.cc.o: ../ccpkg/google/rpc/status.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/main.dir/ccpkg/google/rpc/status.grpc.pb.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/ccpkg/google/rpc/status.grpc.pb.cc.o -c /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/rpc/status.grpc.pb.cc

CMakeFiles/main.dir/ccpkg/google/rpc/status.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/ccpkg/google/rpc/status.grpc.pb.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/rpc/status.grpc.pb.cc > CMakeFiles/main.dir/ccpkg/google/rpc/status.grpc.pb.cc.i

CMakeFiles/main.dir/ccpkg/google/rpc/status.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/ccpkg/google/rpc/status.grpc.pb.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/ccpkg/google/rpc/status.grpc.pb.cc -o CMakeFiles/main.dir/ccpkg/google/rpc/status.grpc.pb.cc.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/executor.cpp.o" \
"CMakeFiles/main.dir/ccpkg/voice-assistant.pb.cc.o" \
"CMakeFiles/main.dir/ccpkg/google/api/annotations.pb.cc.o" \
"CMakeFiles/main.dir/ccpkg/google/api/http.pb.cc.o" \
"CMakeFiles/main.dir/ccpkg/google/rpc/status.pb.cc.o" \
"CMakeFiles/main.dir/ccpkg/voice-assistant.grpc.pb.cc.o" \
"CMakeFiles/main.dir/ccpkg/google/api/annotations.grpc.pb.cc.o" \
"CMakeFiles/main.dir/ccpkg/google/api/http.grpc.pb.cc.o" \
"CMakeFiles/main.dir/ccpkg/google/rpc/status.grpc.pb.cc.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/executor.cpp.o
main: CMakeFiles/main.dir/ccpkg/voice-assistant.pb.cc.o
main: CMakeFiles/main.dir/ccpkg/google/api/annotations.pb.cc.o
main: CMakeFiles/main.dir/ccpkg/google/api/http.pb.cc.o
main: CMakeFiles/main.dir/ccpkg/google/rpc/status.pb.cc.o
main: CMakeFiles/main.dir/ccpkg/voice-assistant.grpc.pb.cc.o
main: CMakeFiles/main.dir/ccpkg/google/api/annotations.grpc.pb.cc.o
main: CMakeFiles/main.dir/ccpkg/google/api/http.grpc.pb.cc.o
main: CMakeFiles/main.dir/ccpkg/google/rpc/status.grpc.pb.cc.o
main: CMakeFiles/main.dir/build.make
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libgrpc++d.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libgrpc++_reflectiond.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libprotobufd.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libboost_system-mt-d-x64.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libboost_filesystem-mt-d-x64.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libboost_iostreams-mt-d-x64.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libbz2d.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libgrpc++d.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libprotobufd.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libgrpcd.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libzd.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libssl.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libcrypto.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libcaresd.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libre2d.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libabsl_bad_optional_accessd.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libgprd.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libabsl_timed.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libabsl_civil_timed.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libabsl_time_zoned.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libabsl_str_format_internald.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libabsl_stringsd.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libabsl_strings_internald.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libabsl_based.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libabsl_dynamic_annotationsd.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libabsl_spinlock_waitd.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libabsl_int128d.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libabsl_throw_delegated.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libabsl_raw_logging_internald.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libabsl_log_severityd.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libaddress_sortingd.a
main: /Users/annaminkova/.hunter/_Base/35fa55b/715fc93/e6339d5/Install/lib/libupbd.a
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend: ../ccpkg/voice-assistant.pb.cc
CMakeFiles/main.dir/depend: ../ccpkg/google/api/annotations.pb.cc
CMakeFiles/main.dir/depend: ../ccpkg/google/api/http.pb.cc
CMakeFiles/main.dir/depend: ../ccpkg/google/rpc/status.pb.cc
CMakeFiles/main.dir/depend: ../ccpkg/voice-assistant.pb.h
CMakeFiles/main.dir/depend: ../ccpkg/google/api/annotations.pb.h
CMakeFiles/main.dir/depend: ../ccpkg/google/api/http.pb.h
CMakeFiles/main.dir/depend: ../ccpkg/google/rpc/status.pb.h
CMakeFiles/main.dir/depend: ../ccpkg/voice-assistant.grpc.pb.cc
CMakeFiles/main.dir/depend: ../ccpkg/google/api/annotations.grpc.pb.cc
CMakeFiles/main.dir/depend: ../ccpkg/google/api/http.grpc.pb.cc
CMakeFiles/main.dir/depend: ../ccpkg/google/rpc/status.grpc.pb.cc
CMakeFiles/main.dir/depend: ../ccpkg/voice-assistant.grpc.pb.h
CMakeFiles/main.dir/depend: ../ccpkg/google/api/annotations.grpc.pb.h
CMakeFiles/main.dir/depend: ../ccpkg/google/api/http.grpc.pb.h
CMakeFiles/main.dir/depend: ../ccpkg/google/rpc/status.grpc.pb.h
	cd /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/cmake-build-debug /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/cmake-build-debug /Users/annaminkova/go/src/github.com/annaminkova/voice-assistant/cmake-build-debug/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend
