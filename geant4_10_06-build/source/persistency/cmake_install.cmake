# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/lib/G4persistency.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/lib/G4persistency.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/lib/G4persistency.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/lib/G4persistency.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/bin/G4persistency.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/bin/G4persistency.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/bin/G4persistency.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/bin/G4persistency.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Geant4" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbDetectorBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbDetectorConstruction.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbElement.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbGeometryDumper.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbIsotope.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbMaterial.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbMaterialMgr.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbMaterialMixture.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbMaterialMixtureByNoAtoms.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbMaterialMixtureByVolume.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbMaterialMixtureByWeight.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbMaterialSimple.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbPlaceParamCircle.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbPlaceParamLinear.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbPlaceParamSquare.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbPlaceParameterisation.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbRotationMatrix.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbRotationMatrixMgr.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbVolume.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgbVolumeMgr.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrElement.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrElementFromIsotopes.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrElementSimple.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrEvaluator.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrFileIn.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrFileReader.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrIsotope.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrLineProcessor.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrMaterial.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrMaterialFactory.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrMaterialMixture.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrMaterialSimple.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrParameterMgr.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrPlace.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrPlaceDivRep.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrPlaceParameterisation.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrPlaceSimple.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrRotationMatrix.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrRotationMatrixFactory.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrSolid.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrSolidBoolean.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrUtils.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrVolume.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrVolumeAssembly.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrVolumeDivision.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/ascii/include/G4tgrVolumeMgr.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4DCIOcatalog.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4DCIOentryT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4FileUtilities.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4HCIOcatalog.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4HCIOentryT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4MCTEvent.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4MCTGenEvent.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4MCTGenParticle.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4MCTSimEvent.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4MCTSimParticle.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4MCTSimVertex.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4PersistencyCenter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4PersistencyCenterMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4PersistencyManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4PersistencyManagerT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4Pevent.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4VDCIOentry.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4VHCIOentry.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4VMCTruthIO.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4VPDigitIO.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4VPDigitsCollectionIO.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4VPEventIO.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4VPHitIO.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4VPHitsCollectionIO.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/persistency/mctruth/include/G4VTransactionManager.hh"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/persistency/ascii/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/persistency/mctruth/cmake_install.cmake")

endif()

