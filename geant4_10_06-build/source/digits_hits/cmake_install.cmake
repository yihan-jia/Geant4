# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/lib/G4digits_hits.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/lib/G4digits_hits.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/lib/G4digits_hits.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/lib/G4digits_hits.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/bin/G4digits_hits.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/bin/G4digits_hits.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/bin/G4digits_hits.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/bin/G4digits_hits.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Geant4" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/detector/include/G4CellScoreComposer.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/detector/include/G4CellScoreValues.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/detector/include/G4CollectionNameVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/detector/include/G4HCtable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/detector/include/G4MultiFunctionalDetector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/detector/include/G4SDManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/detector/include/G4SDStructure.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/detector/include/G4SDmessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/detector/include/G4SensitiveVolumeList.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/detector/include/G4SensitiveVolumeList.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/detector/include/G4TrackLogger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/detector/include/G4VPrimitiveScorer.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/detector/include/G4VReadOutGeometry.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/detector/include/G4VSDFilter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/detector/include/G4VSensitiveDetector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/detector/include/G4MultiSensitiveDetector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/digits/include/G4DCofThisEvent.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/digits/include/G4TDigiCollection.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/digits/include/G4VDigi.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/digits/include/G4VDigiCollection.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/hits/include/G4HCofThisEvent.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/hits/include/G4THitsCollection.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/hits/include/G4THitsMap.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/hits/include/G4THitsVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/hits/include/G4VHit.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/hits/include/G4VHitsCollection.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSCellCharge.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSCellCharge3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSCellFlux.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSCellFlux3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSCellFluxForCylinder3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSCylinderSurfaceCurrent.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSCylinderSurfaceCurrent3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSCylinderSurfaceFlux.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSCylinderSurfaceFlux3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSDirectionFlag.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSDoseDeposit.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSDoseDeposit3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSDoseDepositForCylinder3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSEnergyDeposit.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSEnergyDeposit3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSFlatSurfaceCurrent.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSFlatSurfaceCurrent3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSFlatSurfaceFlux.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSFlatSurfaceFlux3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSMinKinEAtGeneration.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSMinKinEAtGeneration3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSNofCollision.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSNofCollision3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSNofSecondary.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSNofSecondary3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSNofStep.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSNofStep3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSPassageCellCurrent.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSPassageCellCurrent3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSPassageCellFlux.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSPassageCellFlux3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSPassageCellFluxForCylinder3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSPassageTrackLength.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSPassageTrackLength3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSPopulation.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSPopulation3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSSphereSurfaceCurrent.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSSphereSurfaceCurrent3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSSphereSurfaceFlux.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSSphereSurfaceFlux3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSStepChecker.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSStepChecker3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSTermination.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSTermination3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSTrackCounter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSTrackCounter3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSTrackLength.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4PSTrackLength3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4SDChargedFilter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4SDKineticEnergyFilter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4SDNeutralFilter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4SDParticleFilter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/scorer/include/G4SDParticleWithEnergyFilter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/utils/include/G4DefaultLinearColorMap.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/utils/include/G4ScoreLogColorMap.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/utils/include/G4VScoreNtupleWriter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/utils/include/G4TScoreNtupleWriter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/utils/include/G4TScoreNtupleWriter.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/utils/include/G4TScoreNtupleWriterMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/utils/include/G4TScoreNtupleWriterMessenger.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/utils/include/G4ScoreQuantityMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/utils/include/G4ScoringBox.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/utils/include/G4ScoringCylinder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/utils/include/G4ScoringManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/utils/include/G4ScoringMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/utils/include/G4ScoringRealWorld.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/utils/include/G4VScoreColorMap.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/utils/include/G4VScoreWriter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/digits_hits/utils/include/G4VScoringMesh.hh"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/digits_hits/detector/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/digits_hits/digits/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/digits_hits/hits/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/digits_hits/scorer/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/digits_hits/utils/cmake_install.cmake")

endif()

