# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/lib/G4materials.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/lib/G4materials.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/lib/G4materials.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/lib/G4materials.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/bin/G4materials.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/bin/G4materials.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/bin/G4materials.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/bin/G4materials.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Geant4" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4AtomicBond.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4AtomicFormFactor.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4AtomicShells.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4AtomicShells_XDB_EADL.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4CrystalAtomBase.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4CrystalBravaisLattices.h"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4CrystalLatticeSystems.h"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4CrystalExtension.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4CrystalUnitCell.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4DensityEffectCalculator.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4DensityEffectData.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4ElementData.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4Element.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4ElementTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4ElementVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4ExtDEDXTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4ExtendedMaterial.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4ICRU90StoppingData.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4IonisParamElm.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4IonisParamMat.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4IonStoppingData.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4Isotope.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4IsotopeVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4LatticeLogical.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4LatticePhysical.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4Material.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4MaterialPropertiesIndex.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4MaterialPropertiesTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4MaterialPropertiesTable.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4MaterialPropertyVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4MaterialTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4NistElementBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4NistManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4NistMaterialBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4NistMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4OpticalSurface.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4SandiaTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4StaticSandiaData.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4SurfaceProperty.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4UCNMaterialPropertiesTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4UCNMicroRoughnessHelper.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4VIonDEDXTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/materials/include/G4VMaterialExtension.hh"
    )
endif()

