# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/lib/G4intercoms.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/lib/G4intercoms.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/lib/G4intercoms.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/lib/G4intercoms.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/bin/G4intercoms.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/bin/G4intercoms.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/bin/G4intercoms.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/bin/G4intercoms.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Geant4" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4AnyMethod.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4AnyType.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4GenericMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4LocalThreadCoutMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIaliasList.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIbatch.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIbridge.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIcmdWith3Vector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIcmdWith3VectorAndUnit.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIcmdWithABool.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIcmdWithADouble.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIcmdWithADoubleAndUnit.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIcmdWithAString.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIcmdWithAnInteger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIcmdWithoutParameter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIcommand.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIcommandStatus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIcommandTree.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIcontrolMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIdirectory.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UImanager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UImessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIparameter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UIsession.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UItokenNum.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4UnitsMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4VFlavoredParallelWorld.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/G4VGlobalFastSimulationManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/intercoms/include/icomsdefs.hh"
    )
endif()

