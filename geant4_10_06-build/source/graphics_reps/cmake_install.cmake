# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/lib/G4graphics_reps.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/lib/G4graphics_reps.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/lib/G4graphics_reps.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/lib/G4graphics_reps.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/bin/G4graphics_reps.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/bin/G4graphics_reps.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/bin/G4graphics_reps.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/bin/G4graphics_reps.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Geant4" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4AttCheck.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4AttDef.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4AttDefStore.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4AttDefT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4AttHolder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4AttUtils.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4AttValue.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4Circle.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4Color.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4Colour.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4ConversionFatalError.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4ConversionUtils.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4CreatorFactoryT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4DimensionedDouble.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4DimensionedThreeVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4DimensionedType.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4PlacedPolyhedron.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4Point3DList.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4Polyhedron.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4PolyhedronArbitrary.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4Polyline.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4Polymarker.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4Polymarker.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4Scale.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4Scale.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4SmartFilter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4Square.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4Square.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4Text.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4Text.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4TypeKey.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4TypeKeyT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4VFilter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4VGraphicsScene.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4VMarker.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4VMarker.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4VVisManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4VisAttributes.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4VisAttributes.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4VisExtent.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4Visible.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/G4Visible.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/HepPolyhedron.h"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/HepPolyhedronProcessor.h"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/graphics_reps/include/graphics_reps_defs.hh"
    )
endif()

