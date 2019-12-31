# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/lib/G4run.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/lib/G4run.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/lib/G4run.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/lib/G4run.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/bin/G4run.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/bin/G4run.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/bin/G4run.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/bin/G4run.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Geant4" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4AdjointPrimaryGeneratorAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4AdjointSimManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4AdjointSimMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4ExceptionHandler.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4MSSteppingAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4MatScanMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4MaterialScanner.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4PhysicsListHelper.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4PhysicsListOrderingParameter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4PhysicsListWorkspace.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4Run.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4RunManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4MTRunManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4WorkerRunManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4RunManagerKernel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4MTRunManagerKernel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4WorkerRunManagerKernel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4RunMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4UserPhysicsListMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4UserRunAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4MultiRunAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4UserWorkerInitialization.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4UserWorkerThreadInitialization.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4VModularPhysicsList.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4VPersistencyManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4VPhysicsConstructor.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4VUserActionInitialization.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4VUserDetectorConstruction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4VUserParallelWorld.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4VUserPhysicsList.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4VUserPrimaryGeneratorAction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4WorkerThread.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4VUPLSplitter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/rundefs.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4RNGHelper.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/run/include/G4PhysicsBuilderInterface.hh"
    )
endif()

