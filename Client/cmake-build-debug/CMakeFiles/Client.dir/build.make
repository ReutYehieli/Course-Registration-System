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
CMAKE_SOURCE_DIR = /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Client.dir/flags.make

CMakeFiles/Client.dir/src/client.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/client.cpp.o: ../src/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Client.dir/src/client.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/src/client.cpp.o -c /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/src/client.cpp

CMakeFiles/Client.dir/src/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/src/client.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/src/client.cpp > CMakeFiles/Client.dir/src/client.cpp.i

CMakeFiles/Client.dir/src/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/src/client.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/src/client.cpp -o CMakeFiles/Client.dir/src/client.cpp.s

CMakeFiles/Client.dir/src/connectionHandler.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/connectionHandler.cpp.o: ../src/connectionHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Client.dir/src/connectionHandler.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/src/connectionHandler.cpp.o -c /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/src/connectionHandler.cpp

CMakeFiles/Client.dir/src/connectionHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/src/connectionHandler.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/src/connectionHandler.cpp > CMakeFiles/Client.dir/src/connectionHandler.cpp.i

CMakeFiles/Client.dir/src/connectionHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/src/connectionHandler.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/src/connectionHandler.cpp -o CMakeFiles/Client.dir/src/connectionHandler.cpp.s

CMakeFiles/Client.dir/src/serverReader.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/serverReader.cpp.o: ../src/serverReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Client.dir/src/serverReader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/src/serverReader.cpp.o -c /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/src/serverReader.cpp

CMakeFiles/Client.dir/src/serverReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/src/serverReader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/src/serverReader.cpp > CMakeFiles/Client.dir/src/serverReader.cpp.i

CMakeFiles/Client.dir/src/serverReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/src/serverReader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/src/serverReader.cpp -o CMakeFiles/Client.dir/src/serverReader.cpp.s

CMakeFiles/Client.dir/src/userReader.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/userReader.cpp.o: ../src/userReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Client.dir/src/userReader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/src/userReader.cpp.o -c /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/src/userReader.cpp

CMakeFiles/Client.dir/src/userReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/src/userReader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/src/userReader.cpp > CMakeFiles/Client.dir/src/userReader.cpp.i

CMakeFiles/Client.dir/src/userReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/src/userReader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/src/userReader.cpp -o CMakeFiles/Client.dir/src/userReader.cpp.s

# Object files for target Client
Client_OBJECTS = \
"CMakeFiles/Client.dir/src/client.cpp.o" \
"CMakeFiles/Client.dir/src/connectionHandler.cpp.o" \
"CMakeFiles/Client.dir/src/serverReader.cpp.o" \
"CMakeFiles/Client.dir/src/userReader.cpp.o"

# External object files for target Client
Client_EXTERNAL_OBJECTS =

Client: CMakeFiles/Client.dir/src/client.cpp.o
Client: CMakeFiles/Client.dir/src/connectionHandler.cpp.o
Client: CMakeFiles/Client.dir/src/serverReader.cpp.o
Client: CMakeFiles/Client.dir/src/userReader.cpp.o
Client: CMakeFiles/Client.dir/build.make
Client: CMakeFiles/Client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Client.dir/build: Client

.PHONY : CMakeFiles/Client.dir/build

CMakeFiles/Client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Client.dir/clean

CMakeFiles/Client.dir/depend:
	cd /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/cmake-build-debug /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/cmake-build-debug /Users/yonatannechmad/Desktop/Course-Registration-System-master/Client/cmake-build-debug/CMakeFiles/Client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Client.dir/depend

