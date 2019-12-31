# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/lib/G4tracking.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/lib/G4tracking.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/lib/G4tracking.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/lib/G4tracking.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/bin/G4tracking.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/bin/G4tracking.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/bin/G4tracking.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/bin/G4tracking.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Geant4" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4AdjointCrossSurfChecker.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4AdjointSteppingAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4AdjointTrackingAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4RichTrajectory.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4RichTrajectoryPoint.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4SmoothTrajectory.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4SmoothTrajectoryPoint.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4SteppingManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4SteppingVerbose.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4TrackingManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4TrackingMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4Trajectory.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4TrajectoryPoint.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4UserSteppingAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4MultiSteppingAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4UserTrackingAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4MultiTrackingAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4VSteppingVerbose.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4VTrajectory.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/G4VTrajectoryPoint.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/tracking/include/trkgdefs.hh"
    )
endif()

