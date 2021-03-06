#!/bin/bash
#
# Copyright (C) 2002-2017 CERN for the benefit of the ATLAS collaboration
#
# Script used for installing a project for CPack. Hiding any build errors
# from the package generator.
#

# Turn off error reporting:
set +e

# Set the output directory:
OUTDIR=${DESTDIR}/usr/WorkDir/21.2.13/InstallArea/x86_64-slc6-gcc62-opt

# Create the bin and lib directories:
/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.8.1/Linux-x86_64/bin/cmake -E make_directory ${OUTDIR}/bin
/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.8.1/Linux-x86_64/bin/cmake -E make_directory ${OUTDIR}/lib

# Copy the debug files into the place CPack expects to find them:
/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.8.1/Linux-x86_64/bin/cmake -E copy /afs/cern.ch/work/m/mizhou/AthProd_pp5_2017/build/x86_64-slc6-gcc62-opt/bin/*.dbg \
    ${OUTDIR}/bin/
/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.8.1/Linux-x86_64/bin/cmake -E copy /afs/cern.ch/work/m/mizhou/AthProd_pp5_2017/build/x86_64-slc6-gcc62-opt/lib/*.dbg \
    ${OUTDIR}/lib/

# Exit gracefully:
exit 0
