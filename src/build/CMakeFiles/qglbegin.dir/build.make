# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/build"

# Include any dependencies generated for this target.
include CMakeFiles/qglbegin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/qglbegin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/qglbegin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qglbegin.dir/flags.make

qglbegin_autogen/timestamp: /opt/homebrew/share/qt/libexec/moc
qglbegin_autogen/timestamp: /opt/homebrew/share/qt/libexec/uic
qglbegin_autogen/timestamp: CMakeFiles/qglbegin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target qglbegin"
	/opt/homebrew/Cellar/cmake/3.29.6/bin/cmake -E cmake_autogen "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/build/CMakeFiles/qglbegin_autogen.dir/AutogenInfo.json" ""
	/opt/homebrew/Cellar/cmake/3.29.6/bin/cmake -E touch "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/build/qglbegin_autogen/timestamp"

CMakeFiles/qglbegin.dir/qglbegin_autogen/mocs_compilation.cpp.o: CMakeFiles/qglbegin.dir/flags.make
CMakeFiles/qglbegin.dir/qglbegin_autogen/mocs_compilation.cpp.o: qglbegin_autogen/mocs_compilation.cpp
CMakeFiles/qglbegin.dir/qglbegin_autogen/mocs_compilation.cpp.o: CMakeFiles/qglbegin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/qglbegin.dir/qglbegin_autogen/mocs_compilation.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qglbegin.dir/qglbegin_autogen/mocs_compilation.cpp.o -MF CMakeFiles/qglbegin.dir/qglbegin_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/qglbegin.dir/qglbegin_autogen/mocs_compilation.cpp.o -c "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/build/qglbegin_autogen/mocs_compilation.cpp"

CMakeFiles/qglbegin.dir/qglbegin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/qglbegin.dir/qglbegin_autogen/mocs_compilation.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/build/qglbegin_autogen/mocs_compilation.cpp" > CMakeFiles/qglbegin.dir/qglbegin_autogen/mocs_compilation.cpp.i

CMakeFiles/qglbegin.dir/qglbegin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/qglbegin.dir/qglbegin_autogen/mocs_compilation.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/build/qglbegin_autogen/mocs_compilation.cpp" -o CMakeFiles/qglbegin.dir/qglbegin_autogen/mocs_compilation.cpp.s

CMakeFiles/qglbegin.dir/main.cpp.o: CMakeFiles/qglbegin.dir/flags.make
CMakeFiles/qglbegin.dir/main.cpp.o: /Users/dashish/School-21.Core/In\ progress/CPP4_3DViewer_v2.0-2/src/main.cpp
CMakeFiles/qglbegin.dir/main.cpp.o: CMakeFiles/qglbegin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/qglbegin.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qglbegin.dir/main.cpp.o -MF CMakeFiles/qglbegin.dir/main.cpp.o.d -o CMakeFiles/qglbegin.dir/main.cpp.o -c "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/main.cpp"

CMakeFiles/qglbegin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/qglbegin.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/main.cpp" > CMakeFiles/qglbegin.dir/main.cpp.i

CMakeFiles/qglbegin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/qglbegin.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/main.cpp" -o CMakeFiles/qglbegin.dir/main.cpp.s

CMakeFiles/qglbegin.dir/back/s21_controller.cpp.o: CMakeFiles/qglbegin.dir/flags.make
CMakeFiles/qglbegin.dir/back/s21_controller.cpp.o: /Users/dashish/School-21.Core/In\ progress/CPP4_3DViewer_v2.0-2/src/back/s21_controller.cpp
CMakeFiles/qglbegin.dir/back/s21_controller.cpp.o: CMakeFiles/qglbegin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/qglbegin.dir/back/s21_controller.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qglbegin.dir/back/s21_controller.cpp.o -MF CMakeFiles/qglbegin.dir/back/s21_controller.cpp.o.d -o CMakeFiles/qglbegin.dir/back/s21_controller.cpp.o -c "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/back/s21_controller.cpp"

CMakeFiles/qglbegin.dir/back/s21_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/qglbegin.dir/back/s21_controller.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/back/s21_controller.cpp" > CMakeFiles/qglbegin.dir/back/s21_controller.cpp.i

CMakeFiles/qglbegin.dir/back/s21_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/qglbegin.dir/back/s21_controller.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/back/s21_controller.cpp" -o CMakeFiles/qglbegin.dir/back/s21_controller.cpp.s

CMakeFiles/qglbegin.dir/gui/qglbegin.cpp.o: CMakeFiles/qglbegin.dir/flags.make
CMakeFiles/qglbegin.dir/gui/qglbegin.cpp.o: /Users/dashish/School-21.Core/In\ progress/CPP4_3DViewer_v2.0-2/src/gui/qglbegin.cpp
CMakeFiles/qglbegin.dir/gui/qglbegin.cpp.o: CMakeFiles/qglbegin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/qglbegin.dir/gui/qglbegin.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qglbegin.dir/gui/qglbegin.cpp.o -MF CMakeFiles/qglbegin.dir/gui/qglbegin.cpp.o.d -o CMakeFiles/qglbegin.dir/gui/qglbegin.cpp.o -c "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/gui/qglbegin.cpp"

CMakeFiles/qglbegin.dir/gui/qglbegin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/qglbegin.dir/gui/qglbegin.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/gui/qglbegin.cpp" > CMakeFiles/qglbegin.dir/gui/qglbegin.cpp.i

CMakeFiles/qglbegin.dir/gui/qglbegin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/qglbegin.dir/gui/qglbegin.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/gui/qglbegin.cpp" -o CMakeFiles/qglbegin.dir/gui/qglbegin.cpp.s

CMakeFiles/qglbegin.dir/gui/mainwindow.cpp.o: CMakeFiles/qglbegin.dir/flags.make
CMakeFiles/qglbegin.dir/gui/mainwindow.cpp.o: /Users/dashish/School-21.Core/In\ progress/CPP4_3DViewer_v2.0-2/src/gui/mainwindow.cpp
CMakeFiles/qglbegin.dir/gui/mainwindow.cpp.o: CMakeFiles/qglbegin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/qglbegin.dir/gui/mainwindow.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qglbegin.dir/gui/mainwindow.cpp.o -MF CMakeFiles/qglbegin.dir/gui/mainwindow.cpp.o.d -o CMakeFiles/qglbegin.dir/gui/mainwindow.cpp.o -c "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/gui/mainwindow.cpp"

CMakeFiles/qglbegin.dir/gui/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/qglbegin.dir/gui/mainwindow.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/gui/mainwindow.cpp" > CMakeFiles/qglbegin.dir/gui/mainwindow.cpp.i

CMakeFiles/qglbegin.dir/gui/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/qglbegin.dir/gui/mainwindow.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/gui/mainwindow.cpp" -o CMakeFiles/qglbegin.dir/gui/mainwindow.cpp.s

# Object files for target qglbegin
qglbegin_OBJECTS = \
"CMakeFiles/qglbegin.dir/qglbegin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/qglbegin.dir/main.cpp.o" \
"CMakeFiles/qglbegin.dir/back/s21_controller.cpp.o" \
"CMakeFiles/qglbegin.dir/gui/qglbegin.cpp.o" \
"CMakeFiles/qglbegin.dir/gui/mainwindow.cpp.o"

# External object files for target qglbegin
qglbegin_EXTERNAL_OBJECTS =

qglbegin.app/Contents/MacOS/qglbegin: CMakeFiles/qglbegin.dir/qglbegin_autogen/mocs_compilation.cpp.o
qglbegin.app/Contents/MacOS/qglbegin: CMakeFiles/qglbegin.dir/main.cpp.o
qglbegin.app/Contents/MacOS/qglbegin: CMakeFiles/qglbegin.dir/back/s21_controller.cpp.o
qglbegin.app/Contents/MacOS/qglbegin: CMakeFiles/qglbegin.dir/gui/qglbegin.cpp.o
qglbegin.app/Contents/MacOS/qglbegin: CMakeFiles/qglbegin.dir/gui/mainwindow.cpp.o
qglbegin.app/Contents/MacOS/qglbegin: CMakeFiles/qglbegin.dir/build.make
qglbegin.app/Contents/MacOS/qglbegin: /opt/homebrew/lib/QtOpenGLWidgets.framework/Versions/A/QtOpenGLWidgets
qglbegin.app/Contents/MacOS/qglbegin: /opt/homebrew/lib/QtWidgets.framework/Versions/A/QtWidgets
qglbegin.app/Contents/MacOS/qglbegin: /opt/homebrew/lib/QtOpenGL.framework/Versions/A/QtOpenGL
qglbegin.app/Contents/MacOS/qglbegin: /opt/homebrew/lib/QtGui.framework/Versions/A/QtGui
qglbegin.app/Contents/MacOS/qglbegin: /opt/homebrew/lib/QtCore.framework/Versions/A/QtCore
qglbegin.app/Contents/MacOS/qglbegin: CMakeFiles/qglbegin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable qglbegin.app/Contents/MacOS/qglbegin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qglbegin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qglbegin.dir/build: qglbegin.app/Contents/MacOS/qglbegin
.PHONY : CMakeFiles/qglbegin.dir/build

CMakeFiles/qglbegin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qglbegin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qglbegin.dir/clean

CMakeFiles/qglbegin.dir/depend: qglbegin_autogen/timestamp
	cd "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src" "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src" "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/build" "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/build" "/Users/dashish/School-21.Core/In progress/CPP4_3DViewer_v2.0-2/src/build/CMakeFiles/qglbegin.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/qglbegin.dir/depend

