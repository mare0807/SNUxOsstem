# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/tigerlily/Desktop/ctprocessing/SNUxOsstem/3dconstruction/VolumeFromSlices

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tigerlily/Desktop/ctprocessing/SNUxOsstem/3dconstruction/VolumeFromSlices/build

# Include any dependencies generated for this target.
include CMakeFiles/VolumeFromSlices.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VolumeFromSlices.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VolumeFromSlices.dir/flags.make

CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.o: CMakeFiles/VolumeFromSlices.dir/flags.make
CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.o: ../VolumeFromSlices.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tigerlily/Desktop/ctprocessing/SNUxOsstem/3dconstruction/VolumeFromSlices/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.o -c /home/tigerlily/Desktop/ctprocessing/SNUxOsstem/3dconstruction/VolumeFromSlices/VolumeFromSlices.cxx

CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tigerlily/Desktop/ctprocessing/SNUxOsstem/3dconstruction/VolumeFromSlices/VolumeFromSlices.cxx > CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.i

CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tigerlily/Desktop/ctprocessing/SNUxOsstem/3dconstruction/VolumeFromSlices/VolumeFromSlices.cxx -o CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.s

CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.o.requires:

.PHONY : CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.o.requires

CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.o.provides: CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.o.requires
	$(MAKE) -f CMakeFiles/VolumeFromSlices.dir/build.make CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.o.provides.build
.PHONY : CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.o.provides

CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.o.provides.build: CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.o


# Object files for target VolumeFromSlices
VolumeFromSlices_OBJECTS = \
"CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.o"

# External object files for target VolumeFromSlices
VolumeFromSlices_EXTERNAL_OBJECTS =

VolumeFromSlices: CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.o
VolumeFromSlices: CMakeFiles/VolumeFromSlices.dir/build.make
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libdouble-conversion.so
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libz.so
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libjpeg.so
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libpng.so
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libtiff.so
VolumeFromSlices: /usr/lib/libi2d.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libdcmjpeg.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libijg8.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libijg12.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libijg16.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libdcmjpls.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libcmr.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libdcmwlm.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libdcmpstat.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libdcmrt.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libdcmseg.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libITKDeprecated-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOLSM-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOMesh-4.9.so.1
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_cpp.so
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libpthread.so
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libsz.so
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libdl.so
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libm.so
VolumeFromSlices: /usr/lib/libITKIOCSV-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOHDF5-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOMRC-4.9.so.1
VolumeFromSlices: /usr/lib/libITKOptimizersv4-4.9.so.1
VolumeFromSlices: /usr/lib/libITKReview-4.9.so.1
VolumeFromSlices: /usr/lib/libITKVideoIO-4.9.so.1
VolumeFromSlices: /usr/lib/libdcmtls.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libdcmsr.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libdcmimage.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libjpeg.so
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libpng.so
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libtiff.so
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libxml2.so
VolumeFromSlices: /usr/lib/libdcmdsig.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libssl.so
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libcrypto.so
VolumeFromSlices: /usr/lib/libdcmqrdb.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libdcmnet.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libwrap.so
VolumeFromSlices: /usr/lib/libdcmimgle.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libdcmfg.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libdcmiod.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libdcmdata.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/liboflog.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libofstd.so.3.6.1.abi2
VolumeFromSlices: /usr/lib/libITKDICOMParser-4.9.so.1
VolumeFromSlices: /usr/lib/libITKgiftiio-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOBMP-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOGDCM-4.9.so.1
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libgdcmMSFF.so.2.6.3
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libgdcmDICT.so.2.6.3
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libgdcmIOD.so.2.6.3
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libgdcmDSED.so.2.6.3
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libgdcmCommon.so.2.6.3
VolumeFromSlices: /usr/lib/libITKIOGIPL-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOJPEG-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOMeta-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIONIFTI-4.9.so.1
VolumeFromSlices: /usr/lib/libITKniftiio-4.9.so.1
VolumeFromSlices: /usr/lib/libITKznz-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIONRRD-4.9.so.1
VolumeFromSlices: /usr/lib/libITKNrrdIO-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOPNG-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOTIFF-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOVTK-4.9.so.1
VolumeFromSlices: /usr/lib/libITKLabelMap-4.9.so.1
VolumeFromSlices: /usr/lib/libITKQuadEdgeMesh-4.9.so.1
VolumeFromSlices: /usr/lib/libITKPolynomials-4.9.so.1
VolumeFromSlices: /usr/lib/libITKBiasCorrection-4.9.so.1
VolumeFromSlices: /usr/lib/libITKBioCell-4.9.so.1
VolumeFromSlices: /usr/lib/libITKFFT-4.9.so.1
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libfftw3.so
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libfftw3_threads.so
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libfftw3f.so
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libfftw3f_threads.so
VolumeFromSlices: /usr/lib/libITKIOBioRad-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOStimulate-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOSpatialObjects-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOXML-4.9.so.1
VolumeFromSlices: /usr/lib/libITKEXPAT-4.9.so.1
VolumeFromSlices: /usr/lib/libITKFEM-4.9.so.1
VolumeFromSlices: /usr/lib/libITKMetaIO-4.9.so.1
VolumeFromSlices: /usr/lib/x86_64-linux-gnu/libz.so
VolumeFromSlices: /usr/lib/libITKOptimizers-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOGE-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOSiemens-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOIPL-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOTransformHDF5-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOTransformInsightLegacy-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOTransformMatlab-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOTransformBase-4.9.so.1
VolumeFromSlices: /usr/lib/libITKKLMRegionGrowing-4.9.so.1
VolumeFromSlices: /usr/lib/libITKVTK-4.9.so.1
VolumeFromSlices: /usr/lib/libITKWatersheds-4.9.so.1
VolumeFromSlices: /usr/lib/libITKStatistics-4.9.so.1
VolumeFromSlices: /usr/lib/libitkNetlibSlatec-4.9.so.1
VolumeFromSlices: /usr/lib/libITKSpatialObjects-4.9.so.1
VolumeFromSlices: /usr/lib/libITKMesh-4.9.so.1
VolumeFromSlices: /usr/lib/libITKTransform-4.9.so.1
VolumeFromSlices: /usr/lib/libITKPath-4.9.so.1
VolumeFromSlices: /usr/lib/libitkopenjpeg-4.9.so.1
VolumeFromSlices: /usr/lib/libITKIOImageBase-4.9.so.1
VolumeFromSlices: /usr/lib/libITKVideoCore-4.9.so.1
VolumeFromSlices: /usr/lib/libITKCommon-4.9.so.1
VolumeFromSlices: /usr/lib/libitksys-4.9.so.1
VolumeFromSlices: /usr/lib/libITKVNLInstantiation-4.9.so.1
VolumeFromSlices: /usr/lib/libitkvnl_algo-4.9.so.1
VolumeFromSlices: /usr/lib/libitkv3p_lsqr-4.9.so.1
VolumeFromSlices: /usr/lib/libitkvnl-4.9.so.1
VolumeFromSlices: /usr/lib/libitkvcl-4.9.so.1
VolumeFromSlices: /usr/lib/libitkv3p_netlib-4.9.so.1
VolumeFromSlices: CMakeFiles/VolumeFromSlices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tigerlily/Desktop/ctprocessing/SNUxOsstem/3dconstruction/VolumeFromSlices/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VolumeFromSlices"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VolumeFromSlices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VolumeFromSlices.dir/build: VolumeFromSlices

.PHONY : CMakeFiles/VolumeFromSlices.dir/build

CMakeFiles/VolumeFromSlices.dir/requires: CMakeFiles/VolumeFromSlices.dir/VolumeFromSlices.cxx.o.requires

.PHONY : CMakeFiles/VolumeFromSlices.dir/requires

CMakeFiles/VolumeFromSlices.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VolumeFromSlices.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VolumeFromSlices.dir/clean

CMakeFiles/VolumeFromSlices.dir/depend:
	cd /home/tigerlily/Desktop/ctprocessing/SNUxOsstem/3dconstruction/VolumeFromSlices/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tigerlily/Desktop/ctprocessing/SNUxOsstem/3dconstruction/VolumeFromSlices /home/tigerlily/Desktop/ctprocessing/SNUxOsstem/3dconstruction/VolumeFromSlices /home/tigerlily/Desktop/ctprocessing/SNUxOsstem/3dconstruction/VolumeFromSlices/build /home/tigerlily/Desktop/ctprocessing/SNUxOsstem/3dconstruction/VolumeFromSlices/build /home/tigerlily/Desktop/ctprocessing/SNUxOsstem/3dconstruction/VolumeFromSlices/build/CMakeFiles/VolumeFromSlices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VolumeFromSlices.dir/depend

