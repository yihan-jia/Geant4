# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "")
set(CPACK_BINARY_NSIS "")
set(CPACK_BINARY_NUGET "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "C:/Users/Joey/Documents/Geant4/geant4_10_06;C:/Users/Joey/Documents/Geant4/geant4_10_06-build")
set(CPACK_CMAKE_GENERATOR "Visual Studio 16 2019")
set(CPACK_COMPONENTS_ALL "Development;Examples;Runtime;Unspecified")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_GENERATOR "NSIS;ZIP")
set(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/Joey/Documents/Geant4/geant4_10_06-build;Geant4;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Users/Joey/Documents/Geant4/geant4_10_06-install")
set(CPACK_MODULE_PATH "C:/Users/Joey/Documents/Geant4/geant4_10_06/cmake/Modules")
set(CPACK_NSIS_DISPLAY_NAME "Geant4 10.6")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "Geant4 10.6")
set(CPACK_OUTPUT_CONFIG_FILE "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "Geant4 Toolkit")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/README.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Geant4 Toolkit")
set(CPACK_PACKAGE_FILE_NAME "Geant4-10.6.0-Windows-")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "Geant4 10.6")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "Geant4 10.6")
set(CPACK_PACKAGE_NAME "Geant4")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Geant4 Collaboration")
set(CPACK_PACKAGE_VERSION "10.6.0")
set(CPACK_PACKAGE_VERSION_MAJOR "10")
set(CPACK_PACKAGE_VERSION_MINOR "6")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_PROJECT_CONFIG_FILE "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/CMakeCPackOptions.cmake")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/LICENSE.txt")
set(CPACK_RESOURCE_FILE_README "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/README.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMake/share/cmake-3.16/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TGZ;TBZ2;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "C:/Users/Joey/Documents/Geant4/geant4_10_06-build;C:/Users/Joey/Documents/Geant4/geant4_10_06/tests;C:/Users/Joey/Documents/Geant4/geant4_10_06/ReleaseNotes/development;/test/;/tests/;~$;/CVS/;/.svn/;/\\\\.svn/;/.git/;/\\\\.git/;\\\\.swp$;\\\\.swp$;\\.swp;\\\\.#;/#")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "geant4.10.06.00")
set(CPACK_SOURCE_RPM "")
set(CPACK_SOURCE_STRIP_FILES "")
set(CPACK_SOURCE_TBZ2 "")
set(CPACK_SOURCE_TGZ "")
set(CPACK_SOURCE_TXZ "")
set(CPACK_SOURCE_TZ "")
set(CPACK_SOURCE_ZIP "")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/Joey/Documents/Geant4/geant4_10_06-build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for installation type "full"
list(APPEND CPACK_ALL_INSTALL_TYPES full)
set(CPACK_INSTALL_TYPE_FULL_DISPLAY_NAME "Full Installation")

# Configuration for installation type "runtime"
list(APPEND CPACK_ALL_INSTALL_TYPES runtime)
set(CPACK_INSTALL_TYPE_RUNTIME_DISPLAY_NAME "Runtime Installation")

# Configuration for installation type "developer"
list(APPEND CPACK_ALL_INSTALL_TYPES developer)
set(CPACK_INSTALL_TYPE_DEVELOPER_DISPLAY_NAME "Developer Installation")

# Configuration for component "Development"

SET(CPACK_COMPONENTS_ALL Development Examples Runtime Unspecified)
set(CPACK_COMPONENT_DEVELOPMENT_DISPLAY_NAME "Development Components")
set(CPACK_COMPONENT_DEVELOPMENT_DESCRIPTION "Install all files needed for developing Geant4 applications (headers, makefiles, etc.)")
set(CPACK_COMPONENT_DEVELOPMENT_INSTALL_TYPES developer full)

# Configuration for component "Runtime"

SET(CPACK_COMPONENTS_ALL Development Examples Runtime Unspecified)
set(CPACK_COMPONENT_RUNTIME_DISPLAY_NAME "Geant4 runtime Libraries")
set(CPACK_COMPONENT_RUNTIME_DESCRIPTION "Install all Geant4 libraries")
set(CPACK_COMPONENT_RUNTIME_INSTALL_TYPES runtime developer full)

# Configuration for component "Examples"

SET(CPACK_COMPONENTS_ALL Development Examples Runtime Unspecified)
set(CPACK_COMPONENT_EXAMPLES_DISPLAY_NAME "Application Examples")
set(CPACK_COMPONENT_EXAMPLES_DESCRIPTION "Install all Geant4 examples")
set(CPACK_COMPONENT_EXAMPLES_INSTALL_TYPES full developer)

# Configuration for component "Data"

SET(CPACK_COMPONENTS_ALL Development Examples Runtime Unspecified)
set(CPACK_COMPONENT_DATA_DISPLAY_NAME "Geant4 Data Files")
set(CPACK_COMPONENT_DATA_DESCRIPTION "Install all Geant4 data files")
set(CPACK_COMPONENT_DATA_INSTALL_TYPES full)
