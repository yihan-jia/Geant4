# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/lib/G4analysis.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/lib/G4analysis.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/lib/G4analysis.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/lib/G4analysis.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/bin/G4analysis.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/bin/G4analysis.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/bin/G4analysis.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/bin/G4analysis.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Geant4" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/accumulables/include/G4MergeMode.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/accumulables/include/G4AccumulableManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/accumulables/include/G4AccumulableManager.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/accumulables/include/G4Accumulable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/accumulables/include/G4Accumulable.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/accumulables/include/G4VAccumulable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/accumulables/include/G4VAccumulable.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/csv/include/G4CsvAnalysisManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/csv/include/G4CsvAnalysisManager.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/csv/include/G4CsvAnalysisReader.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/csv/include/G4CsvAnalysisReader.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/csv/include/G4CsvFileManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/csv/include/G4CsvNtupleManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/csv/include/G4CsvRFileManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/csv/include/G4CsvRNtupleManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/csv/include/g4csv_defs.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/csv/include/g4csv.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/factory/include/g4analysis.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/factory/include/g4analysis_defs.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/hntools/include/G4BaseHistoUtilities.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/hntools/include/G4MPIToolsManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/hntools/include/G4H1ToolsManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/hntools/include/G4H2ToolsManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/hntools/include/G4H3ToolsManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/hntools/include/G4P1ToolsManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/hntools/include/G4P2ToolsManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/hntools/include/G4ToolsAnalysisManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/hntools/include/G4ToolsAnalysisManager.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/hntools/include/G4ToolsAnalysisReader.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/hntools/include/G4ToolsAnalysisReader.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/hntools/include/g4hntools_defs.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4AnalysisVerbose.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4AnalysisManagerState.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4AnalysisMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4AnalysisUtilities.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4BaseAnalysisManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4BaseFileManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4BaseNtupleManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4BaseRNtupleManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4BinScheme.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4Fcn.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4AnalysisMessengerHelper.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4FileMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4H1Messenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4H2Messenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4H3Messenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4P1Messenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4P2Messenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4NtupleMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4HnInformation.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4HnManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4HnMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4PlotManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4PlotMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4PlotParameters.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4THnManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4THnManager.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4TNtupleDescription.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4TNtupleManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4TNtupleManager.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4TRNtupleDescription.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4TRNtupleManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4TRNtupleManager.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4VAnalysisManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4VAnalysisManager.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4VAnalysisReader.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4VAnalysisReader.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4VFileManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4VH1Manager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4VH2Manager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4VH3Manager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4VNtupleManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4VP1Manager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4VP2Manager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/management/include/G4VRNtupleManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/root/include/G4RootAnalysisManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/root/include/G4RootAnalysisManager.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/root/include/G4RootAnalysisReader.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/root/include/G4RootAnalysisReader.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/root/include/G4RootFileManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/root/include/G4RootMainNtupleManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/root/include/G4RootNtupleManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/root/include/G4RootPNtupleDescription.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/root/include/G4RootPNtupleManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/root/include/G4RootRFileManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/root/include/G4RootRNtupleManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/root/include/g4root_defs.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/root/include/g4root.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/xml/include/G4XmlAnalysisManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/xml/include/G4XmlAnalysisManager.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/xml/include/G4XmlAnalysisReader.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/xml/include/G4XmlAnalysisReader.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/xml/include/G4XmlFileManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/xml/include/G4XmlNtupleManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/xml/include/G4XmlRFileManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/xml/include/G4XmlRNtupleManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/xml/include/g4xml_defs.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/analysis/xml/include/g4xml.hh"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/analysis/accumulables/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/analysis/csv/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/analysis/factory/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/analysis/g4tools/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/analysis/hntools/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/analysis/management/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/analysis/root/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/analysis/xml/cmake_install.cmake")

endif()

