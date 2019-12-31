# Install script for directory: C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/lib/G4global.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/lib/G4global.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/lib/G4global.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/lib/G4global.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Debug/bin/G4global.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/Release/bin/G4global.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/MinSizeRel/bin/G4global.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/BuildProducts/RelWithDebInfo/bin/G4global.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Geant4" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPGeometry/include/G4LorentzRotation.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPGeometry/include/G4LorentzVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPGeometry/include/G4Normal3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPGeometry/include/G4Plane3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPGeometry/include/G4Point3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPGeometry/include/G4Transform3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPGeometry/include/G4Vector3D.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPGeometry/include/geomdefs.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4AnalyticalPolSolver.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4ChebyshevApproximation.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4ConvergenceTester.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4DataInterpolation.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4GaussChebyshevQ.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4GaussHermiteQ.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4GaussJacobiQ.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4GaussLaguerreQ.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4GaussLegendreQ.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4Integrator.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4Integrator.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4JTPolynomialSolver.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4PolynomialSolver.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4PolynomialSolver.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4SimpleIntegration.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4SimplexDownhill.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4SimplexDownhill.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4StatDouble.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4StatAnalysis.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4StatAnalysis.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPNumerics/include/G4VGaussianQuadrature.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPRandom/include/G4Poisson.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPRandom/include/G4QuickRand.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPRandom/include/G4RandomDirection.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPRandom/include/G4RandomTools.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPRandom/include/G4UniformRandPool.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/HEPRandom/include/Randomize.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/global/include/G4GlobalConfig.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/globals.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/templates.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/tls.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4Allocator.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4AutoDelete.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4ios.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4coutDestination.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4coutFormatters.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4strstreambuf.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4strstreambuf.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4AllocatorPool.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4AllocatorList.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4ApplicationState.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4AutoLock.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4BuffercoutDestination.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4Cache.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4CacheDetails.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4DataVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4DataVector.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4EnvironmentUtils.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4ErrorPropagatorData.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4ErrorPropagatorData.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4Evaluator.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4Exception.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4ExceptionSeverity.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4Exp.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4FilecoutDestination.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4FPEDetection.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4FastVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4GeometryTolerance.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4LockcoutDestination.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4Log.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4LPhysicsFreeVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4MasterForwardcoutDestination.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4MTBarrier.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4MTcoutDestination.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4MulticoutDestination.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4OrderedTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4PhysicalConstants.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4PhysicsFreeVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4PhysicsLinearVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4PhysicsLnVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4PhysicsLogVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4PhysicsModelCatalog.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4PhysicsOrderedFreeVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4PhysicsTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4PhysicsTable.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4PhysicsVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4PhysicsVector.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4PhysicsVectorType.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4Physics2DVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4Physics2DVector.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4Pow.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4ReferenceCountedHandle.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4RotationMatrix.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4SIunits.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4SliceTimer.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4SliceTimer.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4StateManager.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4StateManager.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4String.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4String.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4SystemOfUnits.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4Threading.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4ThreadLocalSingleton.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4ThreeVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4TiMemory.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4Timer.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4Timer.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4Tokenizer.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4TWorkspacePool.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4TwoVector.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4Types.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4UnitsTable.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4UnitsTable.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4UserLimits.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4UserLimits.icc"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4Version.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4VExceptionHandler.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4VNotifier.hh"
    "C:/Users/Joey/Documents/Geant4/geant4_10_06/source/global/management/include/G4VStateDependent.hh"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/global/HEPGeometry/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/global/HEPNumerics/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/global/HEPRandom/cmake_install.cmake")
  include("C:/Users/Joey/Documents/Geant4/geant4_10_06-build/source/global/management/cmake_install.cmake")

endif()

