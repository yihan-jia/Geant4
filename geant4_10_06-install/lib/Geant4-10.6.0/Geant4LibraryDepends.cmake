# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget Geant4::G4analysis Geant4::G4digits_hits Geant4::G4error_propagation Geant4::G4event Geant4::G4clhep Geant4::G4expat Geant4::G4zlib Geant4::G4geometry Geant4::G4global Geant4::G4graphics_reps Geant4::G4intercoms Geant4::G4interfaces Geant4::G4materials Geant4::G4parmodels Geant4::G4particles Geant4::G4persistency Geant4::G4physicslists Geant4::G4processes Geant4::G4readout Geant4::G4run Geant4::G4track Geant4::G4tracking Geant4::G4FR Geant4::G4visHepRep Geant4::G4RayTracer Geant4::G4Tree Geant4::G4VRML Geant4::G4visXXX Geant4::G4GMocren Geant4::G4vis_management Geant4::G4modeling)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target Geant4::G4analysis
add_library(Geant4::G4analysis SHARED IMPORTED)

set_target_properties(Geant4::G4analysis PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4global;Geant4::G4intercoms;Geant4::G4zlib;Geant4::G4expat"
)

# Create imported target Geant4::G4digits_hits
add_library(Geant4::G4digits_hits SHARED IMPORTED)

set_target_properties(Geant4::G4digits_hits PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4geometry;Geant4::G4global;Geant4::G4intercoms;Geant4::G4materials;Geant4::G4particles;Geant4::G4track;Geant4::G4graphics_reps"
)

# Create imported target Geant4::G4error_propagation
add_library(Geant4::G4error_propagation SHARED IMPORTED)

set_target_properties(Geant4::G4error_propagation PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4digits_hits;Geant4::G4event;Geant4::G4geometry;Geant4::G4global;Geant4::G4intercoms;Geant4::G4materials;Geant4::G4particles;Geant4::G4processes;Geant4::G4run;Geant4::G4track;Geant4::G4tracking"
)

# Create imported target Geant4::G4event
add_library(Geant4::G4event SHARED IMPORTED)

set_target_properties(Geant4::G4event PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4digits_hits;Geant4::G4geometry;Geant4::G4global;Geant4::G4graphics_reps;Geant4::G4intercoms;Geant4::G4materials;Geant4::G4particles;Geant4::G4processes;Geant4::G4track;Geant4::G4tracking"
)

# Create imported target Geant4::G4clhep
add_library(Geant4::G4clhep SHARED IMPORTED)

set_target_properties(Geant4::G4clhep PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
)

# Create imported target Geant4::G4expat
add_library(Geant4::G4expat SHARED IMPORTED)

set_target_properties(Geant4::G4expat PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
)

# Create imported target Geant4::G4zlib
add_library(Geant4::G4zlib SHARED IMPORTED)

set_target_properties(Geant4::G4zlib PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
)

# Create imported target Geant4::G4geometry
add_library(Geant4::G4geometry SHARED IMPORTED)

set_target_properties(Geant4::G4geometry PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4global;Geant4::G4graphics_reps;Geant4::G4intercoms;Geant4::G4materials"
)

# Create imported target Geant4::G4global
add_library(Geant4::G4global SHARED IMPORTED)

set_target_properties(Geant4::G4global PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4clhep"
)

# Create imported target Geant4::G4graphics_reps
add_library(Geant4::G4graphics_reps SHARED IMPORTED)

set_target_properties(Geant4::G4graphics_reps PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4global;Geant4::G4intercoms"
)

# Create imported target Geant4::G4intercoms
add_library(Geant4::G4intercoms SHARED IMPORTED)

set_target_properties(Geant4::G4intercoms PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4global"
)

# Create imported target Geant4::G4interfaces
add_library(Geant4::G4interfaces SHARED IMPORTED)

set_target_properties(Geant4::G4interfaces PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4global;Geant4::G4intercoms"
)

# Create imported target Geant4::G4materials
add_library(Geant4::G4materials SHARED IMPORTED)

set_target_properties(Geant4::G4materials PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4global;Geant4::G4intercoms"
)

# Create imported target Geant4::G4parmodels
add_library(Geant4::G4parmodels SHARED IMPORTED)

set_target_properties(Geant4::G4parmodels PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4digits_hits;Geant4::G4geometry;Geant4::G4global;Geant4::G4graphics_reps;Geant4::G4intercoms;Geant4::G4materials;Geant4::G4particles;Geant4::G4processes;Geant4::G4track"
)

# Create imported target Geant4::G4particles
add_library(Geant4::G4particles SHARED IMPORTED)

set_target_properties(Geant4::G4particles PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4global;Geant4::G4materials;Geant4::G4geometry;Geant4::G4intercoms"
)

# Create imported target Geant4::G4persistency
add_library(Geant4::G4persistency SHARED IMPORTED)

set_target_properties(Geant4::G4persistency PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4geometry;Geant4::G4global;Geant4::G4graphics_reps;Geant4::G4intercoms;Geant4::G4materials;Geant4::G4particles;Geant4::G4digits_hits;Geant4::G4event;Geant4::G4run;Geant4::G4track;Geant4::G4tracking"
)

# Create imported target Geant4::G4physicslists
add_library(Geant4::G4physicslists SHARED IMPORTED)

set_target_properties(Geant4::G4physicslists PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4geometry;Geant4::G4global;Geant4::G4intercoms;Geant4::G4materials;Geant4::G4particles;Geant4::G4processes;Geant4::G4run;Geant4::G4track;Geant4::G4digits_hits;Geant4::G4event;Geant4::G4tracking"
)

# Create imported target Geant4::G4processes
add_library(Geant4::G4processes SHARED IMPORTED)

set_target_properties(Geant4::G4processes PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4digits_hits;Geant4::G4geometry;Geant4::G4global;Geant4::G4intercoms;Geant4::G4materials;Geant4::G4particles;Geant4::G4track;Geant4::G4analysis;Geant4::G4expat;Geant4::G4zlib"
)

# Create imported target Geant4::G4readout
add_library(Geant4::G4readout SHARED IMPORTED)

set_target_properties(Geant4::G4readout PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4digits_hits;Geant4::G4event;Geant4::G4geometry;Geant4::G4global;Geant4::G4intercoms;Geant4::G4materials;Geant4::G4particles;Geant4::G4processes;Geant4::G4run;Geant4::G4track;Geant4::G4tracking"
)

# Create imported target Geant4::G4run
add_library(Geant4::G4run SHARED IMPORTED)

set_target_properties(Geant4::G4run PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4digits_hits;Geant4::G4event;Geant4::G4geometry;Geant4::G4global;Geant4::G4graphics_reps;Geant4::G4intercoms;Geant4::G4materials;Geant4::G4particles;Geant4::G4processes;Geant4::G4track;Geant4::G4tracking"
)

# Create imported target Geant4::G4track
add_library(Geant4::G4track SHARED IMPORTED)

set_target_properties(Geant4::G4track PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4geometry;Geant4::G4global;Geant4::G4intercoms;Geant4::G4materials;Geant4::G4particles"
)

# Create imported target Geant4::G4tracking
add_library(Geant4::G4tracking SHARED IMPORTED)

set_target_properties(Geant4::G4tracking PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4digits_hits;Geant4::G4geometry;Geant4::G4global;Geant4::G4graphics_reps;Geant4::G4intercoms;Geant4::G4materials;Geant4::G4particles;Geant4::G4processes;Geant4::G4track"
)

# Create imported target Geant4::G4FR
add_library(Geant4::G4FR SHARED IMPORTED)

set_target_properties(Geant4::G4FR PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4digits_hits;Geant4::G4geometry;Geant4::G4global;Geant4::G4graphics_reps;Geant4::G4intercoms;Geant4::G4modeling;Geant4::G4vis_management"
)

# Create imported target Geant4::G4visHepRep
add_library(Geant4::G4visHepRep SHARED IMPORTED)

set_target_properties(Geant4::G4visHepRep PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4digits_hits;Geant4::G4geometry;Geant4::G4global;Geant4::G4graphics_reps;Geant4::G4intercoms;Geant4::G4materials;Geant4::G4modeling;Geant4::G4tracking;Geant4::G4vis_management;Geant4::G4zlib"
)

# Create imported target Geant4::G4RayTracer
add_library(Geant4::G4RayTracer SHARED IMPORTED)

set_target_properties(Geant4::G4RayTracer PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4digits_hits;Geant4::G4event;Geant4::G4geometry;Geant4::G4global;Geant4::G4graphics_reps;Geant4::G4intercoms;Geant4::G4materials;Geant4::G4modeling;Geant4::G4particles;Geant4::G4processes;Geant4::G4track;Geant4::G4tracking;Geant4::G4vis_management"
)

# Create imported target Geant4::G4Tree
add_library(Geant4::G4Tree SHARED IMPORTED)

set_target_properties(Geant4::G4Tree PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4digits_hits;Geant4::G4geometry;Geant4::G4global;Geant4::G4graphics_reps;Geant4::G4intercoms;Geant4::G4materials;Geant4::G4modeling;Geant4::G4particles;Geant4::G4track;Geant4::G4vis_management"
)

# Create imported target Geant4::G4VRML
add_library(Geant4::G4VRML SHARED IMPORTED)

set_target_properties(Geant4::G4VRML PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4digits_hits;Geant4::G4geometry;Geant4::G4global;Geant4::G4graphics_reps;Geant4::G4intercoms;Geant4::G4modeling;Geant4::G4vis_management"
)

# Create imported target Geant4::G4visXXX
add_library(Geant4::G4visXXX SHARED IMPORTED)

set_target_properties(Geant4::G4visXXX PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4digits_hits;Geant4::G4geometry;Geant4::G4global;Geant4::G4graphics_reps;Geant4::G4intercoms;Geant4::G4modeling;Geant4::G4tracking;Geant4::G4vis_management"
)

# Create imported target Geant4::G4GMocren
add_library(Geant4::G4GMocren SHARED IMPORTED)

set_target_properties(Geant4::G4GMocren PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4FR;Geant4::G4digits_hits;Geant4::G4event;Geant4::G4geometry;Geant4::G4global;Geant4::G4graphics_reps;Geant4::G4intercoms;Geant4::G4materials;Geant4::G4modeling;Geant4::G4particles;Geant4::G4tracking;Geant4::G4vis_management"
)

# Create imported target Geant4::G4vis_management
add_library(Geant4::G4vis_management SHARED IMPORTED)

set_target_properties(Geant4::G4vis_management PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4digits_hits;Geant4::G4event;Geant4::G4geometry;Geant4::G4global;Geant4::G4graphics_reps;Geant4::G4intercoms;Geant4::G4materials;Geant4::G4modeling;Geant4::G4particles;Geant4::G4processes;Geant4::G4run;Geant4::G4track;Geant4::G4tracking"
)

# Create imported target Geant4::G4modeling
add_library(Geant4::G4modeling SHARED IMPORTED)

set_target_properties(Geant4::G4modeling PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "G4LIB_BUILD_DLL"
  INTERFACE_COMPILE_FEATURES "cxx_alias_templates;cxx_auto_type;cxx_delegating_constructors;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_final;cxx_lambdas;cxx_nullptr;cxx_override;cxx_range_for;cxx_strong_enums;cxx_uniform_initialization;cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/Geant4"
  INTERFACE_LINK_LIBRARIES "Geant4::G4digits_hits;Geant4::G4run;Geant4::G4event;Geant4::G4geometry;Geant4::G4global;Geant4::G4graphics_reps;Geant4::G4intercoms;Geant4::G4materials;Geant4::G4particles;Geant4::G4processes;Geant4::G4track;Geant4::G4tracking"
)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/Geant4LibraryDepends-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
