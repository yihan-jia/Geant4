#!/bin/csh

#-----------------------------------------------------------------------
# C shell environment setup script for Geant4 10.6.0
#
# This script will configure your environment so that any Geant4 supplied
# tools, libraries and data are available in your PATH, library paths etc.
# Data libraries will only be setup if they were installed as part of the
# Geant4 installation.
#
# Source this script to perform the setup.
#
# This script is autogenerated by CMake DO NOT EDIT
#

#-----------------------------------------------------------------------
# Locate directory of self
#
# Self locate script when sourced
# If sourced interactively, we can use $_ as this should be
#
#   source path_to_script_dir/geant4.csh
#
unset g4sls_sourced_dir
unset geant4_envbindir

set ARGS=($_)
if ("$ARGS" != "") then
  if ("$ARGS[2]" =~ */geant4.csh) then
    set g4sls_sourced_dir="`dirname ${ARGS[2]}`"
  endif
endif

if (! $?g4sls_sourced_dir) then
  # Oh great, we were sourced non-interactively. This means that $_
  # won't be set, so we need an external source of information on
  # where the script is located.
  # We obtain this in one of two ways:
  #   1) Current directory:
  #     cd script_dir ; source geant4.csh
  #
  #   2) Supply the directory as an argument to the script:
  #     source script_dir/geant4.csh script_dir
  #
  if ( -e geant4.csh ) then
    set g4sls_sourced_dir="`pwd`"
  else if ( "$1" != "" )  then
    if ( -e ${1}/geant4.csh ) then
      set g4sls_sourced_dir=${1}
    else
      echo "ERROR ${1} does not contain a Geant4 installation"
    endif
  endif
endif

if (! $?g4sls_sourced_dir) then
  echo "ERROR: geant4.csh could NOT self-locate Geant4 installation"
  echo "because it was sourced (i.e. embedded) in another script."
  echo "This is due to limitations of (t)csh but can be worked around by providing"
  echo "the directory where geant4.csh is located"
  echo "to it, either via cd-ing to the directory before sourcing:"
  echo "  cd where_script_is ; source geant4.csh"
  echo "or by supplying the directory as an argument to the script:"
  echo "  source where_script_is/geant4.csh where_script_is"
  echo " "
  exit 1
endif

set geant4_envbindir="`cd ${g4sls_sourced_dir} > /dev/null ; pwd`"


#-----------------------------------------------------------------------
# Setup Geant4 binary and library paths...
#

if ( ! ${?PATH} ) then
  setenv PATH "$geant4_envbindir"
else
  setenv PATH "$geant4_envbindir":${PATH}
endif
      


#-----------------------------------------------------------------------
# Setup Third-party binary and library paths...
# - CLHEP
# - Builtin CLHEP used

# - XercesC
# GDML SUPPORT NOT AVAILABLE

#-----------------------------------------------------------------------
# Resource file paths
# - Datasets
setenv G4NEUTRONHPDATA "`cd $geant4_envbindir/../share/Geant4-10.6.0/data/G4NDL4.6 > /dev/null ; pwd`"
setenv G4LEDATA "`cd $geant4_envbindir/../share/Geant4-10.6.0/data/G4EMLOW7.9 > /dev/null ; pwd`"
setenv G4LEVELGAMMADATA "`cd $geant4_envbindir/../share/Geant4-10.6.0/data/PhotonEvaporation5.5 > /dev/null ; pwd`"
setenv G4RADIOACTIVEDATA "`cd $geant4_envbindir/../share/Geant4-10.6.0/data/RadioactiveDecay5.4 > /dev/null ; pwd`"
setenv G4PARTICLEXSDATA "`cd $geant4_envbindir/../share/Geant4-10.6.0/data/G4PARTICLEXS2.1 > /dev/null ; pwd`"
setenv G4PIIDATA "`cd $geant4_envbindir/../share/Geant4-10.6.0/data/G4PII1.3 > /dev/null ; pwd`"
setenv G4REALSURFACEDATA "`cd $geant4_envbindir/../share/Geant4-10.6.0/data/RealSurface2.1.1 > /dev/null ; pwd`"
setenv G4SAIDXSDATA "`cd $geant4_envbindir/../share/Geant4-10.6.0/data/G4SAIDDATA2.0 > /dev/null ; pwd`"
setenv G4ABLADATA "`cd $geant4_envbindir/../share/Geant4-10.6.0/data/G4ABLA3.1 > /dev/null ; pwd`"
setenv G4INCLDATA "`cd $geant4_envbindir/../share/Geant4-10.6.0/data/G4INCL1.0 > /dev/null ; pwd`"
setenv G4ENSDFSTATEDATA "`cd $geant4_envbindir/../share/Geant4-10.6.0/data/G4ENSDFSTATE2.2 > /dev/null ; pwd`"


# - Fonts for Freetype
# FREETYPE SUPPORT NOT AVAILABLE

#----------------------------------------------------------------------

