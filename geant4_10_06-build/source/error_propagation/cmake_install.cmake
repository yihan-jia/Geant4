# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/lib/G4error_propagation.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/lib/G4error_propagation.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/lib/G4error_propagation.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/lib/G4error_propagation.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/bin/G4error_propagation.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/bin/G4error_propagation.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/bin/G4error_propagation.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/bin/G4error_propagation.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Geant4" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorFreeTrajParam.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorFreeTrajState.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorGeomVolumeTarget.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorMagFieldLimitProcess.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorMatrix.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorMatrix.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorPhysicsList.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorPropagator.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorPropagatorManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorRunManagerHelper.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorStepLengthLimitProcess.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorSurfaceTrajParam.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorSurfaceTrajState.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorSymMatrix.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorSymMatrix.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorTrackLengthTarget.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorTrajErr.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4ErrorTrajState.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/error_propagation/include/G4VErrorLimitProcess.hh"
    )
endif()

