# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build

# Utility rule file for htslib.

# Include any custom commands dependencies for this target.
include CMakeFiles/htslib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/htslib.dir/progress.make

CMakeFiles/htslib: CMakeFiles/htslib-complete

CMakeFiles/htslib-complete: htslib-prefix/src/htslib-stamp/htslib-install
CMakeFiles/htslib-complete: htslib-prefix/src/htslib-stamp/htslib-mkdir
CMakeFiles/htslib-complete: htslib-prefix/src/htslib-stamp/htslib-download
CMakeFiles/htslib-complete: htslib-prefix/src/htslib-stamp/htslib-update
CMakeFiles/htslib-complete: htslib-prefix/src/htslib-stamp/htslib-patch
CMakeFiles/htslib-complete: htslib-prefix/src/htslib-stamp/htslib-configure
CMakeFiles/htslib-complete: htslib-prefix/src/htslib-stamp/htslib-build
CMakeFiles/htslib-complete: htslib-prefix/src/htslib-stamp/htslib-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'htslib'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/CMakeFiles
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/CMakeFiles/htslib-complete
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/htslib-prefix/src/htslib-stamp/htslib-done

htslib-prefix/src/htslib-stamp/htslib-build: htslib-prefix/src/htslib-stamp/htslib-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'htslib'"
	cd /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/include/htslib && $(MAKE)
	cd /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/include/htslib && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/htslib-prefix/src/htslib-stamp/htslib-build

htslib-prefix/src/htslib-stamp/htslib-configure: htslib-prefix/tmp/htslib-cfgcmd.txt
htslib-prefix/src/htslib-stamp/htslib-configure: htslib-prefix/src/htslib-stamp/htslib-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'htslib'"
	cd /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/include/htslib && autoheader
	cd /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/include/htslib && autoconf
	cd /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/include/htslib && ./configure --without-libdeflate --disable-libcurl --disable-lzma
	cd /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/include/htslib && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/htslib-prefix/src/htslib-stamp/htslib-configure

htslib-prefix/src/htslib-stamp/htslib-download: htslib-prefix/src/htslib-stamp/htslib-source_dirinfo.txt
htslib-prefix/src/htslib-stamp/htslib-download: htslib-prefix/src/htslib-stamp/htslib-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'htslib'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/htslib-prefix/src/htslib-stamp/htslib-download

htslib-prefix/src/htslib-stamp/htslib-install: htslib-prefix/src/htslib-stamp/htslib-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'htslib'"
	cd /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/include/htslib && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/include/htslib && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/htslib-prefix/src/htslib-stamp/htslib-install

htslib-prefix/src/htslib-stamp/htslib-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'htslib'"
	/Applications/CMake.app/Contents/bin/cmake -Dcfgdir= -P /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/htslib-prefix/tmp/htslib-mkdirs.cmake
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/htslib-prefix/src/htslib-stamp/htslib-mkdir

htslib-prefix/src/htslib-stamp/htslib-patch: htslib-prefix/src/htslib-stamp/htslib-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'htslib'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/htslib-prefix/src/htslib-stamp/htslib-patch

htslib-prefix/src/htslib-stamp/htslib-update: htslib-prefix/src/htslib-stamp/htslib-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'htslib'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/htslib-prefix/src/htslib-stamp/htslib-update

htslib: CMakeFiles/htslib
htslib: CMakeFiles/htslib-complete
htslib: htslib-prefix/src/htslib-stamp/htslib-build
htslib: htslib-prefix/src/htslib-stamp/htslib-configure
htslib: htslib-prefix/src/htslib-stamp/htslib-download
htslib: htslib-prefix/src/htslib-stamp/htslib-install
htslib: htslib-prefix/src/htslib-stamp/htslib-mkdir
htslib: htslib-prefix/src/htslib-stamp/htslib-patch
htslib: htslib-prefix/src/htslib-stamp/htslib-update
htslib: CMakeFiles/htslib.dir/build.make
.PHONY : htslib

# Rule to build all files generated by this target.
CMakeFiles/htslib.dir/build: htslib
.PHONY : CMakeFiles/htslib.dir/build

CMakeFiles/htslib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/htslib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/htslib.dir/clean

CMakeFiles/htslib.dir/depend:
	cd /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build /Users/chaokuan-hao/Documents/Projects/PR_SPLAM/src_intron_matcher/build/CMakeFiles/htslib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/htslib.dir/depend

