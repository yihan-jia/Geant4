# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/lib/G4particles.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/lib/G4particles.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/lib/G4particles.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/lib/G4particles.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/bin/G4particles.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/bin/G4particles.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/bin/G4particles.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/bin/G4particles.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Geant4" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/adjoint/include/G4AdjointAlpha.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/adjoint/include/G4AdjointDeuteron.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/adjoint/include/G4AdjointElectron.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/adjoint/include/G4AdjointElectronFI.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/adjoint/include/G4AdjointGamma.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/adjoint/include/G4AdjointGenericIon.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/adjoint/include/G4AdjointHe3.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/adjoint/include/G4AdjointIons.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/adjoint/include/G4AdjointPositron.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/adjoint/include/G4AdjointProton.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/adjoint/include/G4AdjointTriton.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/bosons/include/G4BosonConstructor.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/bosons/include/G4ChargedGeantino.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/bosons/include/G4Gamma.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/bosons/include/G4Geantino.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/bosons/include/G4OpticalPhoton.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/bosons/include/G4PhononLong.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/bosons/include/G4PhononTransFast.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/bosons/include/G4PhononTransSlow.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/bosons/include/G4UnknownParticle.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiLambda.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiLambdab.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiLambdacPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiNeutron.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiOmegaMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiOmegabMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiOmegacZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiProton.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiSigmaMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiSigmaPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiSigmaZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiSigmacPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiSigmacPlusPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiSigmacZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiSigmabMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiSigmabPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiSigmabZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiXiMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiXiZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiXicPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiXicZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiXibMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4AntiXibZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4BaryonConstructor.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4Lambda.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4Lambdab.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4LambdacPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4Neutron.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4OmegaMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4OmegabMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4OmegacZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4Proton.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4SigmaMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4SigmaPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4SigmaZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4SigmacPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4SigmacPlusPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4SigmacZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4SigmabMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4SigmabPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4SigmabZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4XiMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4XiZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4XicPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4XicZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4XibMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/barions/include/G4XibZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/ions/include/G4Alpha.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/ions/include/G4AntiAlpha.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/ions/include/G4AntiDeuteron.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/ions/include/G4AntiHe3.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/ions/include/G4AntiTriton.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/ions/include/G4Deuteron.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/ions/include/G4GenericIon.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/ions/include/G4He3.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/ions/include/G4IonConstructor.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/ions/include/G4Triton.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/ions/include/G4GenericMuonicAtom.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4AntiBMesonZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4AntiBsMesonZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4AntiDMesonZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4AntiKaonZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4BcMesonMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4BMesonMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4BcMesonPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4BMesonPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4BMesonZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4BsMesonZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4DMesonMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4DMesonPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4DMesonZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4DsMesonMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4DsMesonPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4Eta.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4Etac.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4EtaPrime.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4JPsi.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4KaonMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4KaonPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4KaonZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4KaonZeroLong.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4KaonZeroShort.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4MesonConstructor.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4PionMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4PionPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4PionZero.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/hadrons/mesons/include/G4Upsilon.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/leptons/include/G4AntiNeutrinoE.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/leptons/include/G4AntiNeutrinoMu.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/leptons/include/G4AntiNeutrinoTau.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/leptons/include/G4Electron.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/leptons/include/G4LeptonConstructor.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/leptons/include/G4MuonMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/leptons/include/G4MuonPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/leptons/include/G4NeutrinoE.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/leptons/include/G4NeutrinoMu.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/leptons/include/G4NeutrinoTau.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/leptons/include/G4Positron.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/leptons/include/G4TauMinus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/leptons/include/G4TauPlus.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4DalitzDecayChannel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4DecayProducts.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4DecayTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4DecayTableMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4DynamicParticle.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4DynamicParticle.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4DynamicParticleFastVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4ElectronOccupancy.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4HyperNucleiProperties.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4IonTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4Ions.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4IsotopeProperty.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4KL3DecayChannel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4MuonicAtom.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4MuonicAtomHelper.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4MuonDecayChannel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4MuonDecayChannelWithSpin.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4MuonRadiativeDecayChannelWithSpin.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4NeutronBetaDecayChannel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4NucleiProperties.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4NucleiPropertiesTableAME12.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4NucleiPropertiesTheoreticalTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4NuclideTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4NuclideTableMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4PDGCodeChecker.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4PDefManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4ParticleDefinition.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4ParticleDefinition.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4ParticleMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4ParticleMomentum.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4ParticlePropertyData.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4ParticlePropertyData.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4ParticlePropertyMessenger.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4ParticlePropertyTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4ParticleTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4ParticleTable.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4ParticleTableIterator.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4ParticleWithCuts.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4ParticlesWorkspace.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4PhaseSpaceDecayChannel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4PionRadiativeDecayChannel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4PrimaryParticle.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4PrimaryVertex.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4TauLeptonicDecayChannel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4VDecayChannel.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4VIsotopeTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4VUserPrimaryParticleInformation.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/G4VUserPrimaryVertexInformation.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/management/include/pwdefs.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/shortlived/include/G4DiQuarks.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/shortlived/include/G4ExcitedBaryonConstructor.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/shortlived/include/G4ExcitedBaryons.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/shortlived/include/G4ExcitedDeltaConstructor.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/shortlived/include/G4ExcitedLambdaConstructor.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/shortlived/include/G4ExcitedMesonConstructor.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/shortlived/include/G4ExcitedMesons.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/shortlived/include/G4ExcitedNucleonConstructor.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/shortlived/include/G4ExcitedSigmaConstructor.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/shortlived/include/G4ExcitedXiConstructor.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/shortlived/include/G4Gluons.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/shortlived/include/G4Quarks.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/shortlived/include/G4ShortLivedConstructor.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/shortlived/include/G4VShortLivedParticle.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/utils/include/G4HtmlPPReporter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/utils/include/G4IsotopeMagneticMomentTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/utils/include/G4SimplePPReporter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/utils/include/G4TextPPReporter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/utils/include/G4TextPPRetriever.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/utils/include/G4VParticlePropertyReporter.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/particles/utils/include/G4VParticlePropertyRetriever.hh"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/particles/adjoint/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/particles/bosons/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/particles/hadrons/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/particles/leptons/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/particles/management/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/particles/shortlived/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/particles/utils/cmake_install.cmake")

endif()

