# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/processes/hadronic/models

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
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/abla/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/abrasion/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/binary_cascade/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/cascade/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/coherent_elastic/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/de_excitation/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/em_dissociation/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/fission/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/gamma_nuclear/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/im_r_matrix/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/inclxx/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/lend/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/lepto_nuclear/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/management/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/particle_hp/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/parton_string/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/pre_equilibrium/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/qmd/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/quasi_elastic/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/radioactive_decay/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/rpg/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/theo_high_energy/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/processes/hadronic/models/util/cmake_install.cmake")

endif()

