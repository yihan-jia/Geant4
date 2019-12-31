# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/lib/G4track.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/lib/G4track.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/lib/G4track.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/lib/G4track.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/bin/G4track.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/bin/G4track.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/bin/G4track.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/bin/G4track.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Geant4" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4FieldTrackUpdator.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4ForceCondition.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4GPILSelection.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4ParticleChange.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4ParticleChange.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4ParticleChangeForDecay.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4ParticleChangeForGamma.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4ParticleChangeForLoss.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4ParticleChangeForMSC.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4ParticleChangeForMSC.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4ParticleChangeForRadDecay.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4ParticleChangeForTransport.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4ParticleChangeForTransport.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4Step.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4Step.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4StepPoint.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4StepPoint.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4StepStatus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4SteppingControl.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4Track.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4Track.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4TrackFastVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4TrackStatus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4TrackVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4VParticleChange.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4VParticleChange.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4VelocityTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4VAuxiliaryTrackInformation.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/G4VUserTrackInformation.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/track/include/trkdefs.hh"
    )
endif()

