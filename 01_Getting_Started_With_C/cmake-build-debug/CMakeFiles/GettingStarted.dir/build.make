# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Git\Books\EffectiveC\GettingStarted

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Git\Books\EffectiveC\GettingStarted\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\GettingStarted.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\GettingStarted.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\GettingStarted.dir\flags.make

CMakeFiles\GettingStarted.dir\hello.c.obj: CMakeFiles\GettingStarted.dir\flags.make
CMakeFiles\GettingStarted.dir\hello.c.obj: ..\hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Git\Books\EffectiveC\GettingStarted\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/GettingStarted.dir/hello.c.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\GettingStarted.dir\hello.c.obj /FdCMakeFiles\GettingStarted.dir\ /FS -c E:\Git\Books\EffectiveC\GettingStarted\hello.c
<<

CMakeFiles\GettingStarted.dir\hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GettingStarted.dir/hello.c.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\GettingStarted.dir\hello.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Git\Books\EffectiveC\GettingStarted\hello.c
<<

CMakeFiles\GettingStarted.dir\hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GettingStarted.dir/hello.c.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\GettingStarted.dir\hello.c.s /c E:\Git\Books\EffectiveC\GettingStarted\hello.c
<<

# Object files for target GettingStarted
GettingStarted_OBJECTS = \
"CMakeFiles\GettingStarted.dir\hello.c.obj"

# External object files for target GettingStarted
GettingStarted_EXTERNAL_OBJECTS =

GettingStarted.exe: CMakeFiles\GettingStarted.dir\hello.c.obj
GettingStarted.exe: CMakeFiles\GettingStarted.dir\build.make
GettingStarted.exe: CMakeFiles\GettingStarted.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Git\Books\EffectiveC\GettingStarted\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable GettingStarted.exe"
	"C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\GettingStarted.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\GettingStarted.dir\objects1.rsp @<<
 /out:GettingStarted.exe /implib:GettingStarted.lib /pdb:E:\Git\Books\EffectiveC\GettingStarted\cmake-build-debug\GettingStarted.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\GettingStarted.dir\build: GettingStarted.exe

.PHONY : CMakeFiles\GettingStarted.dir\build

CMakeFiles\GettingStarted.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GettingStarted.dir\cmake_clean.cmake
.PHONY : CMakeFiles\GettingStarted.dir\clean

CMakeFiles\GettingStarted.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\Git\Books\EffectiveC\GettingStarted E:\Git\Books\EffectiveC\GettingStarted E:\Git\Books\EffectiveC\GettingStarted\cmake-build-debug E:\Git\Books\EffectiveC\GettingStarted\cmake-build-debug E:\Git\Books\EffectiveC\GettingStarted\cmake-build-debug\CMakeFiles\GettingStarted.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\GettingStarted.dir\depend

