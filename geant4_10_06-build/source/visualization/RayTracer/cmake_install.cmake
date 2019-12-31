# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/lib/G4RayTracer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/lib/G4RayTracer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/lib/G4RayTracer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/lib/G4RayTracer.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/bin/G4RayTracer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/bin/G4RayTracer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/bin/G4RayTracer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/bin/G4RayTracer.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Geant4" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RTJpeg.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RTJpegCoder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RTJpegCoderTables.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RTJpegMaker.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RTMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RTOutBitStream.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RTPrimaryGeneratorAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RTRun.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RTRunAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RTSimpleScanner.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RTSteppingAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RTTrackingAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RTWorkerInitialization.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RayTracer.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RayTracerFeatures.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RayTracerSceneHandler.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RayTracerViewer.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RayTrajectory.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4RayTrajectoryPoint.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4TheMTRayTracer.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4TheRayTracer.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4VFigureFileMaker.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/RayTracer/include/G4VRTScanner.hh"
    )
endif()

