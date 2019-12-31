# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Joey/Documents/Geant4/geant4_10_06-install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/analysis/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/digits_hits/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/error_propagation/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/event/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/externals/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/geometry/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/global/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/graphics_reps/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/intercoms/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/interfaces/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/materials/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/parameterisations/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/particles/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/persistency/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/physics_lists/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/readout/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/run/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/track/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/tracking/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/visualization/cmake_install.cmake")

endif()

