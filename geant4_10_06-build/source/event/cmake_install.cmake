# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/lib/G4event.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/lib/G4event.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/lib/G4event.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/lib/G4event.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/bin/G4event.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/bin/G4event.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/bin/G4event.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/bin/G4event.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Geant4" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4AdjointPosOnPhysVolGenerator.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4AdjointPrimaryGenerator.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4AdjointStackingAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4ClassificationOfNewTrack.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4EvManMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4Event.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4EventManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4GeneralParticleSource.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4GeneralParticleSourceMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4HEPEvtInterface.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4HEPEvtParticle.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4ParticleGun.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4ParticleGunMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4PrimaryTransformer.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4RayShooter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4SPSAngDistribution.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4SPSEneDistribution.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4SPSPosDistribution.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4SPSRandomGenerator.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4SingleParticleSource.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4SmartTrackStack.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4StackChecker.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4StackManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4StackedTrack.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4StackingMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4TrackStack.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4TrajectoryContainer.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4UserEventAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4MultiEventAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4UserStackingAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4VPrimaryGenerator.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4VUserEventInformation.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/eventgendefs.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/evmandefs.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/evtdefs.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/trajectoryControl.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/event/include/G4GeneralParticleSourceData.hh"
    )
endif()

