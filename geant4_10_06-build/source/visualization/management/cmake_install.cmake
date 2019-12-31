# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/lib/G4vis_management.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/lib/G4vis_management.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/lib/G4vis_management.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/lib/G4vis_management.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/bin/G4vis_management.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/bin/G4vis_management.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/bin/G4vis_management.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/bin/G4vis_management.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Geant4" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4GraphicsSystemList.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4Scene.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4Scene.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4SceneHandlerList.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4SceneList.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VGraphicsSystem.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VSceneHandler.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VSceneHandler.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VUserVisAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VViewer.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VViewer.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VVisCommand.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4ViewParameters.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4ViewParameters.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4ViewerList.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisCommandModelCreate.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisCommands.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisCommandsCompound.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisCommandsGeometry.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisCommandsGeometrySet.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisCommandsListManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisCommandsMultithreading.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisCommandsSet.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisCommandsScene.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisCommandsSceneAdd.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisCommandsSceneHandler.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisCommandsTouchable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisCommandsTouchableSet.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisCommandsViewer.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisCommandsViewerDefault.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisCommandsViewerSet.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisExecutive.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisExecutive.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisFilterManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisListManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisManager.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisModelManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/management/include/G4VisStateDependent.hh"
    )
endif()

