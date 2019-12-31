# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/lib/G4physicslists.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/lib/G4physicslists.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/lib/G4physicslists.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/lib/G4physicslists.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/bin/G4physicslists.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/bin/G4physicslists.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/bin/G4physicslists.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/bin/G4physicslists.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Geant4" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4AntiBarionBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4BertiniKaonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4BertiniNeutronBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4BertiniPiKBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4BertiniPionBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4BertiniProtonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4BinaryNeutronBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4BinaryPiKBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4BinaryPionBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4BinaryProtonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4BuilderType.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4FTFBinaryKaonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4FTFBinaryNeutronBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4FTFBinaryPiKBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4FTFBinaryPionBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4FTFBinaryProtonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4FTFBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4FTFPAntiBarionBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4FTFPKaonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4FTFPNeutronBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4FTFPPiKBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4FTFPPionBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4FTFPProtonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4HyperonFTFPBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4INCLXXNeutronBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4INCLXXPionBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4INCLXXProtonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4KaonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4NeutronBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4NeutronCrossSectionXS.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4NeutronHPBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4NeutronLENDBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4PiKBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4PionBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4PrecoNeutronBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4PrecoProtonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4ProtonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4QGSBinaryKaonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4QGSBinaryNeutronBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4QGSBinaryPiKBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4QGSBinaryPionBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4QGSBinaryProtonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4QGSBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4QGSPLundStrFragmProtonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4QGSPNeutronBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4QGSPPiKBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4QGSPPionBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4QGSPKaonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4QGSPProtonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4VAntiBarionBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4VHadronModelBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4VKaonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4VNeutronBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4VPiKBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4VPionBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4VProtonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4AlphaBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4AlphaPHPBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4BinaryAlphaBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4BinaryDeuteronBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4BinaryHe3Builder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4BinaryTritonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4DeuteronBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4DeuteronPHPBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4He3Builder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4He3PHPBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4NeutronPHPBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4ProtonPHPBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4TritonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4TritonPHPBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4VAlphaBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4VDeuteronBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4VHe3Builder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/builders/include/G4VTritonBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/decay/include/G4DecayPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/decay/include/G4MuonicAtomDecayPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/decay/include/G4SpinDecayPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/decay/include/G4RadioactiveDecayPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/decay/include/G4UnknownDecayPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmDNAChemistry.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmDNAChemistry_option1.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmDNAChemistry_option2.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmDNAPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmDNAPhysics_option1.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmDNAPhysics_option2.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmDNAPhysics_option3.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmDNAPhysics_option4.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmDNAPhysics_option5.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmDNAPhysics_option6.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmDNAPhysics_option7.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmDNAPhysics_option8.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmDNAPhysics_stationary.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmDNAPhysics_stationary_option2.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmDNAPhysics_stationary_option4.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmDNAPhysics_stationary_option6.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmDNAPhysicsActivator.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmLEPTSPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmLivermorePhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmLivermorePolarizedPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmLowEPPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmModelActivator.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmParticleList.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmPenelopePhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmStandardPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmStandardPhysicsGS.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmStandardPhysicsSS.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmStandardPhysicsWVI.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmStandardPhysics_option1.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmStandardPhysics_option2.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmStandardPhysics_option3.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4EmStandardPhysics_option4.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4GammaGeneralProcess.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4OpticalPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4OpticalPhysicsMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/electromagnetic/include/G4OpticalProcessIndex.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/factory/include/G4RegisterPhysicsConstructors.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/factory/include/G4PhysicsConstructorFactory.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/factory/include/G4PhysicsConstructorRegistry.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/gamma_lepto_nuclear/include/G4BertiniElectroNuclearBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/gamma_lepto_nuclear/include/G4EmExtraPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/gamma_lepto_nuclear/include/G4EmMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/gamma_lepto_nuclear/include/G4LENDBertiniGammaElectroNuclearBuilder.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_elastic/include/G4ChargeExchangePhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_elastic/include/G4HadronDElasticPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_elastic/include/G4HadronElasticPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_elastic/include/G4HadronElasticPhysicsHP.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_elastic/include/G4HadronElasticPhysicsLEND.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_elastic/include/G4HadronElasticPhysicsXS.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_elastic/include/G4HadronHElasticPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_elastic/include/G4IonElasticPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_elastic/include/G4HadronElasticPhysicsPHP.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_elastic/include/G4ThermalNeutrons.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronInelasticQBBC.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronPhysicsFTF_BIC.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronPhysicsFTFP_BERT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronPhysicsFTFP_BERT_HP.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronPhysicsFTFP_BERT_TRV.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronPhysicsFTFP_BERT_ATL.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronPhysicsFTFQGSP_BERT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronPhysicsNuBeam.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronPhysicsQGS_BIC.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronPhysicsQGSP_BERT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronPhysicsQGSP_BERT_HP.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronPhysicsQGSP_BIC.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronPhysicsQGSP_BIC_HP.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronPhysicsQGSP_FTFP_BERT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronPhysicsINCLXX.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronPhysicsShielding.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronPhysicsShieldingLEND.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4VHadronPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/hadron_inelastic/include/G4HadronPhysicsQGSP_BIC_AllHP.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/ions/include/G4IonBinaryCascadePhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/ions/include/G4IonINCLXXPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/ions/include/G4IonPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/ions/include/G4IonPhysicsPHP.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/ions/include/G4IonPhysicsXS.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/ions/include/G4IonQMDPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/limiters/include/G4ImportanceBiasing.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/limiters/include/G4WeightWindowBiasing.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/limiters/include/G4GenericBiasingPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/limiters/include/G4FastSimulationPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/limiters/include/G4MaxTimeCuts.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/limiters/include/G4MinEkineCuts.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/limiters/include/G4NeutronTrackingCut.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/limiters/include/G4SpecialCuts.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/limiters/include/G4StepLimiterPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/limiters/include/G4ParallelWorldPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/stopping/include/G4StoppingPhysics.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/constructors/stopping/include/G4StoppingPhysicsFritiofWithBinaryCascade.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/FTF_BIC.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/FTFP_BERT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/FTFP_BERT_HP.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/FTFP_BERT_TRV.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/FTFP_BERT_ATL.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/FTFQGSP_BERT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/G4GenericPhysicsList.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/G4GenericPhysicsList.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/G4PhysListFactory.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/G4PhysListFactoryMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/LBE.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/NuBeam.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/QBBC.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/QGS_BIC.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/QGSP_BERT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/QGSP_BERT_HP.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/QGSP_BIC.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/QGSP_BIC_HP.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/QGSP_BIC_AllHP.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/QGSP_FTFP_BERT.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/INCLXXPhysicsListHelper.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/INCLXXPhysicsListHelper.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/QGSP_INCLXX.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/QGSP_INCLXX_HP.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/FTFP_INCLXX.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/FTFP_INCLXX_HP.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/Shielding.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/ShieldingLEND.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/G4PhysListRegistry.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/G4PhysListStamper.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/G4PhysListFactoryAlt.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/lists/include/G4RegisterPhysLists.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/util/include/CompileTimeConstraints.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/util/include/G4PhysListUtil.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/physics_lists/util/include/G4WarnPLStatus.hh"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/physics_lists/builders/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/physics_lists/lists/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/physics_lists/constructors/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/physics_lists/util/cmake_install.cmake")

endif()

