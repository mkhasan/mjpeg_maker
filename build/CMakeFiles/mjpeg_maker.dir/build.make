# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/hasan/programs/MyProjects/MJPEG_Maker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hasan/programs/MyProjects/MJPEG_Maker/build

# Include any dependencies generated for this target.
include CMakeFiles/mjpeg_maker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mjpeg_maker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mjpeg_maker.dir/flags.make

CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.o: CMakeFiles/mjpeg_maker.dir/flags.make
CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.o: ../src/mjpeg_maker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hasan/programs/MyProjects/MJPEG_Maker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.o -c /home/hasan/programs/MyProjects/MJPEG_Maker/src/mjpeg_maker.cpp

CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hasan/programs/MyProjects/MJPEG_Maker/src/mjpeg_maker.cpp > CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.i

CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hasan/programs/MyProjects/MJPEG_Maker/src/mjpeg_maker.cpp -o CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.s

CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.o.requires:

.PHONY : CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.o.requires

CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.o.provides: CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.o.requires
	$(MAKE) -f CMakeFiles/mjpeg_maker.dir/build.make CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.o.provides.build
.PHONY : CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.o.provides

CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.o.provides.build: CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.o


CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.o: CMakeFiles/mjpeg_maker.dir/flags.make
CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.o: ../src/client_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hasan/programs/MyProjects/MJPEG_Maker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.o -c /home/hasan/programs/MyProjects/MJPEG_Maker/src/client_handler.cpp

CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hasan/programs/MyProjects/MJPEG_Maker/src/client_handler.cpp > CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.i

CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hasan/programs/MyProjects/MJPEG_Maker/src/client_handler.cpp -o CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.s

CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.o.requires:

.PHONY : CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.o.requires

CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.o.provides: CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.o.requires
	$(MAKE) -f CMakeFiles/mjpeg_maker.dir/build.make CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.o.provides.build
.PHONY : CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.o.provides

CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.o.provides.build: CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.o


CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.o: CMakeFiles/mjpeg_maker.dir/flags.make
CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.o: ../src/CStreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hasan/programs/MyProjects/MJPEG_Maker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.o -c /home/hasan/programs/MyProjects/MJPEG_Maker/src/CStreamer.cpp

CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hasan/programs/MyProjects/MJPEG_Maker/src/CStreamer.cpp > CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.i

CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hasan/programs/MyProjects/MJPEG_Maker/src/CStreamer.cpp -o CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.s

CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.o.requires:

.PHONY : CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.o.requires

CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.o.provides: CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.o.requires
	$(MAKE) -f CMakeFiles/mjpeg_maker.dir/build.make CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.o.provides.build
.PHONY : CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.o.provides

CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.o.provides.build: CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.o


CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.o: CMakeFiles/mjpeg_maker.dir/flags.make
CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.o: ../src/JPEGSamples.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hasan/programs/MyProjects/MJPEG_Maker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.o -c /home/hasan/programs/MyProjects/MJPEG_Maker/src/JPEGSamples.cpp

CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hasan/programs/MyProjects/MJPEG_Maker/src/JPEGSamples.cpp > CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.i

CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hasan/programs/MyProjects/MJPEG_Maker/src/JPEGSamples.cpp -o CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.s

CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.o.requires:

.PHONY : CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.o.requires

CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.o.provides: CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.o.requires
	$(MAKE) -f CMakeFiles/mjpeg_maker.dir/build.make CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.o.provides.build
.PHONY : CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.o.provides

CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.o.provides.build: CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.o


CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.o: CMakeFiles/mjpeg_maker.dir/flags.make
CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.o: ../src/CRtspSession.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hasan/programs/MyProjects/MJPEG_Maker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.o -c /home/hasan/programs/MyProjects/MJPEG_Maker/src/CRtspSession.cpp

CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hasan/programs/MyProjects/MJPEG_Maker/src/CRtspSession.cpp > CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.i

CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hasan/programs/MyProjects/MJPEG_Maker/src/CRtspSession.cpp -o CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.s

CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.o.requires:

.PHONY : CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.o.requires

CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.o.provides: CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.o.requires
	$(MAKE) -f CMakeFiles/mjpeg_maker.dir/build.make CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.o.provides.build
.PHONY : CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.o.provides

CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.o.provides.build: CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.o


CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.o: CMakeFiles/mjpeg_maker.dir/flags.make
CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.o: ../src/image_writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hasan/programs/MyProjects/MJPEG_Maker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.o -c /home/hasan/programs/MyProjects/MJPEG_Maker/src/image_writer.cpp

CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hasan/programs/MyProjects/MJPEG_Maker/src/image_writer.cpp > CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.i

CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hasan/programs/MyProjects/MJPEG_Maker/src/image_writer.cpp -o CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.s

CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.o.requires:

.PHONY : CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.o.requires

CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.o.provides: CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.o.requires
	$(MAKE) -f CMakeFiles/mjpeg_maker.dir/build.make CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.o.provides.build
.PHONY : CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.o.provides

CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.o.provides.build: CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.o


CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.o: CMakeFiles/mjpeg_maker.dir/flags.make
CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.o: ../src/jpeg_writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hasan/programs/MyProjects/MJPEG_Maker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.o -c /home/hasan/programs/MyProjects/MJPEG_Maker/src/jpeg_writer.cpp

CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hasan/programs/MyProjects/MJPEG_Maker/src/jpeg_writer.cpp > CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.i

CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hasan/programs/MyProjects/MJPEG_Maker/src/jpeg_writer.cpp -o CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.s

CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.o.requires:

.PHONY : CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.o.requires

CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.o.provides: CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.o.requires
	$(MAKE) -f CMakeFiles/mjpeg_maker.dir/build.make CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.o.provides.build
.PHONY : CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.o.provides

CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.o.provides.build: CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.o


CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.o: CMakeFiles/mjpeg_maker.dir/flags.make
CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.o: ../src/stream_source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hasan/programs/MyProjects/MJPEG_Maker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.o -c /home/hasan/programs/MyProjects/MJPEG_Maker/src/stream_source.cpp

CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hasan/programs/MyProjects/MJPEG_Maker/src/stream_source.cpp > CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.i

CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hasan/programs/MyProjects/MJPEG_Maker/src/stream_source.cpp -o CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.s

CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.o.requires:

.PHONY : CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.o.requires

CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.o.provides: CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.o.requires
	$(MAKE) -f CMakeFiles/mjpeg_maker.dir/build.make CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.o.provides.build
.PHONY : CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.o.provides

CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.o.provides.build: CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.o


CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.o: CMakeFiles/mjpeg_maker.dir/flags.make
CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.o: ../src/fake_source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hasan/programs/MyProjects/MJPEG_Maker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.o -c /home/hasan/programs/MyProjects/MJPEG_Maker/src/fake_source.cpp

CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hasan/programs/MyProjects/MJPEG_Maker/src/fake_source.cpp > CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.i

CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hasan/programs/MyProjects/MJPEG_Maker/src/fake_source.cpp -o CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.s

CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.o.requires:

.PHONY : CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.o.requires

CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.o.provides: CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.o.requires
	$(MAKE) -f CMakeFiles/mjpeg_maker.dir/build.make CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.o.provides.build
.PHONY : CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.o.provides

CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.o.provides.build: CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.o


# Object files for target mjpeg_maker
mjpeg_maker_OBJECTS = \
"CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.o" \
"CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.o" \
"CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.o" \
"CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.o" \
"CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.o" \
"CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.o" \
"CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.o" \
"CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.o" \
"CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.o"

# External object files for target mjpeg_maker
mjpeg_maker_EXTERNAL_OBJECTS =

../bin/mjpeg_maker: CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.o
../bin/mjpeg_maker: CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.o
../bin/mjpeg_maker: CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.o
../bin/mjpeg_maker: CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.o
../bin/mjpeg_maker: CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.o
../bin/mjpeg_maker: CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.o
../bin/mjpeg_maker: CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.o
../bin/mjpeg_maker: CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.o
../bin/mjpeg_maker: CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.o
../bin/mjpeg_maker: CMakeFiles/mjpeg_maker.dir/build.make
../bin/mjpeg_maker: CMakeFiles/mjpeg_maker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hasan/programs/MyProjects/MJPEG_Maker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ../bin/mjpeg_maker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mjpeg_maker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mjpeg_maker.dir/build: ../bin/mjpeg_maker

.PHONY : CMakeFiles/mjpeg_maker.dir/build

CMakeFiles/mjpeg_maker.dir/requires: CMakeFiles/mjpeg_maker.dir/src/mjpeg_maker.cpp.o.requires
CMakeFiles/mjpeg_maker.dir/requires: CMakeFiles/mjpeg_maker.dir/src/client_handler.cpp.o.requires
CMakeFiles/mjpeg_maker.dir/requires: CMakeFiles/mjpeg_maker.dir/src/CStreamer.cpp.o.requires
CMakeFiles/mjpeg_maker.dir/requires: CMakeFiles/mjpeg_maker.dir/src/JPEGSamples.cpp.o.requires
CMakeFiles/mjpeg_maker.dir/requires: CMakeFiles/mjpeg_maker.dir/src/CRtspSession.cpp.o.requires
CMakeFiles/mjpeg_maker.dir/requires: CMakeFiles/mjpeg_maker.dir/src/image_writer.cpp.o.requires
CMakeFiles/mjpeg_maker.dir/requires: CMakeFiles/mjpeg_maker.dir/src/jpeg_writer.cpp.o.requires
CMakeFiles/mjpeg_maker.dir/requires: CMakeFiles/mjpeg_maker.dir/src/stream_source.cpp.o.requires
CMakeFiles/mjpeg_maker.dir/requires: CMakeFiles/mjpeg_maker.dir/src/fake_source.cpp.o.requires

.PHONY : CMakeFiles/mjpeg_maker.dir/requires

CMakeFiles/mjpeg_maker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mjpeg_maker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mjpeg_maker.dir/clean

CMakeFiles/mjpeg_maker.dir/depend:
	cd /home/hasan/programs/MyProjects/MJPEG_Maker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hasan/programs/MyProjects/MJPEG_Maker /home/hasan/programs/MyProjects/MJPEG_Maker /home/hasan/programs/MyProjects/MJPEG_Maker/build /home/hasan/programs/MyProjects/MJPEG_Maker/build /home/hasan/programs/MyProjects/MJPEG_Maker/build/CMakeFiles/mjpeg_maker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mjpeg_maker.dir/depend

