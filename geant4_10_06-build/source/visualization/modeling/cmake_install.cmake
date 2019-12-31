# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/lib/G4modeling.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/lib/G4modeling.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/lib/G4modeling.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/lib/G4modeling.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/bin/G4modeling.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/bin/G4modeling.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/bin/G4modeling.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/bin/G4modeling.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Geant4" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4ArrowModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4AttFilterUtils.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4AttValueFilterT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4AttributeFilterT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4AxesModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4BoundingExtentScene.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4BoundingSphereScene.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4CallbackModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4DigiFilterFactories.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4DigiModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4ElectricFieldModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4GPSModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4HitFilterFactories.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4HitsModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4LogicalVolumeModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4MagneticFieldModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4ModelApplyCommandsT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4ModelColourMap.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4ModelCommandUtils.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4ModelCommandsT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4ModelCompoundCommandsT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4ModelingParameters.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4ModelingParameters.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4NullModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4PSHitsModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4PhysicalVolumeMassScene.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4PhysicalVolumeModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4PhysicalVolumeSearchScene.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4PhysicalVolumesSearchScene.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4PseudoScene.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4ScaleModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4TextModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4TouchablePropertiesScene.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4TouchableUtils.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4TrajectoriesModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4TrajectoryChargeFilter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4TrajectoryDrawByAttribute.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4TrajectoryDrawByCharge.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4TrajectoryDrawByOriginVolume.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4TrajectoryDrawByParticleID.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4TrajectoryDrawByEncounteredVolume.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4TrajectoryDrawerUtils.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4TrajectoryFilterFactories.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4TrajectoryGenericDrawer.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4TrajectoryModelFactories.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4TrajectoryOriginVolumeFilter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4TrajectoryParticleFilter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4TrajectoryEncounteredVolumeFilter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4VAttValueFilter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4VFieldModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4VModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4VModel.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4VModelCommand.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4VModelFactory.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4VTrajectoryModel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4VisTrajContext.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/visualization/modeling/include/G4VisTrajContext.icc"
    )
endif()

