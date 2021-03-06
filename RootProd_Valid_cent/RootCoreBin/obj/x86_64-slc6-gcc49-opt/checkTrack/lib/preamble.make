RC_CXX       = g++
RC_LD        = g++
RC_CXXFLAGS  = -I/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/checkTrack/Root -I/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/checkTrack -O2 -Wall -fPIC -pthread -std=c++11 -Wno-deprecated-declarations -m64 -I/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.04.12-x86_64-slc6-gcc49-opt/include -I/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/include -g -Wno-tautological-undefined-compare -DROOTCORE -pthread -std=c++11 -Wno-deprecated-declarations -m64 -I/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.04.12-x86_64-slc6-gcc49-opt/include -pipe -W -Wall -Wno-deprecated -pedantic -Wwrite-strings -Wpointer-arith -Woverloaded-virtual -Wno-long-long -Wdeprecated-declarations -DROOTCORE_RELEASE_SERIES=23 -DROOTCORE_TEST_FILE=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r6630/mc15_13TeV.410000.PowhegPythiaEvtGen_P2012_ttbar_hdamp172p5_nonallhad.recon.AOD.e3698_s2608_s2183_r6630_tid05352803_00/AOD.05352803._000242.pool.root.1\" -DROOTCORE_TEST_DATA=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r6630\" -DASG_TEST_FILE_DATA=\"/afs/cern.ch/atlas/project/PAT/xAODs/p2410/data15_13TeV.00270448.physics_Main.merge.AOD.r6943_p2410/AOD.06297575._000522.pool.root.1\" -DASG_TEST_FILE_MC=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r6630/mc15_13TeV.410000.PowhegPythiaEvtGen_P2012_ttbar_hdamp172p5_nonallhad.recon.AOD.e3698_s2608_s2183_r6630_tid05352803_00/AOD.05352803._000242.pool.root.1\" -DXAOD_STANDALONE -DXAOD_ANALYSIS -DASGTOOL_STANDALONE -DASGTOOL_STANDALONE -DASGTOOL_NOTEVENT -DROOTCORE_PACKAGE=\"checkTrack\" 
RC_DICTFLAGS = -I/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/checkTrack/Root -I/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/checkTrack -O2 -Wall -fPIC -pthread -std=c++11 -Wno-deprecated-declarations -m64 -I/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.04.12-x86_64-slc6-gcc49-opt/include -I/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/include -g -Wno-tautological-undefined-compare -DROOTCORE -pthread -std=c++11 -Wno-deprecated-declarations -m64 -I/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.04.12-x86_64-slc6-gcc49-opt/include -pipe -W -Wall -Wno-deprecated -pedantic -Wwrite-strings -Wpointer-arith -Woverloaded-virtual -Wno-long-long -Wdeprecated-declarations -DROOTCORE_RELEASE_SERIES=23 -DROOTCORE_TEST_FILE=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r6630/mc15_13TeV.410000.PowhegPythiaEvtGen_P2012_ttbar_hdamp172p5_nonallhad.recon.AOD.e3698_s2608_s2183_r6630_tid05352803_00/AOD.05352803._000242.pool.root.1\" -DROOTCORE_TEST_DATA=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r6630\" -DASG_TEST_FILE_DATA=\"/afs/cern.ch/atlas/project/PAT/xAODs/p2410/data15_13TeV.00270448.physics_Main.merge.AOD.r6943_p2410/AOD.06297575._000522.pool.root.1\" -DASG_TEST_FILE_MC=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r6630/mc15_13TeV.410000.PowhegPythiaEvtGen_P2012_ttbar_hdamp172p5_nonallhad.recon.AOD.e3698_s2608_s2183_r6630_tid05352803_00/AOD.05352803._000242.pool.root.1\" -DXAOD_STANDALONE -DXAOD_ANALYSIS -DASGTOOL_STANDALONE -DASGTOOL_STANDALONE -DASGTOOL_NOTEVENT -DROOTCORE_PACKAGE=\"checkTrack\" 
RC_INCFLAGS  = -I/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/checkTrack/Root -I/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/checkTrack -I/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.04.12-x86_64-slc6-gcc49-opt/include -I/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/include -DROOTCORE -I/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.04.12-x86_64-slc6-gcc49-opt/include -DROOTCORE_RELEASE_SERIES=23 -DROOTCORE_TEST_FILE=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r6630/mc15_13TeV.410000.PowhegPythiaEvtGen_P2012_ttbar_hdamp172p5_nonallhad.recon.AOD.e3698_s2608_s2183_r6630_tid05352803_00/AOD.05352803._000242.pool.root.1\" -DROOTCORE_TEST_DATA=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r6630\" -DASG_TEST_FILE_DATA=\"/afs/cern.ch/atlas/project/PAT/xAODs/p2410/data15_13TeV.00270448.physics_Main.merge.AOD.r6943_p2410/AOD.06297575._000522.pool.root.1\" -DASG_TEST_FILE_MC=\"/afs/cern.ch/user/a/asgbase/patspace/xAODs/r6630/mc15_13TeV.410000.PowhegPythiaEvtGen_P2012_ttbar_hdamp172p5_nonallhad.recon.AOD.e3698_s2608_s2183_r6630_tid05352803_00/AOD.05352803._000242.pool.root.1\" -DXAOD_STANDALONE -DXAOD_ANALYSIS -DASGTOOL_STANDALONE -DASGTOOL_STANDALONE -DASGTOOL_NOTEVENT -DROOTCORE_PACKAGE=\"checkTrack\"
RC_LIBFLAGS  = -shared -m64 -L/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.04.12-x86_64-slc6-gcc49-opt/lib -lCore -lRIO -lNet -lHist -lGraf -lGraf3d -lGpad -lTree -lRint -lPostscript -lMatrix -lPhysics -lMathCore -lThread -pthread -lm -ldl -rdynamic 
RC_BINFLAGS  = -L/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/lib -L/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/lib/x86_64-slc6-gcc49-opt -lcheckTrack -lHIPileupTool -lxAODJet -lGenVector -lxAODPFlow -lGenVector -lxAODBTagging -lxAODCaloEvent -lCaloGeoHelpers -lxAODForward -lxAODTrigL1Calo -lxAODHIEvent -lxAODTrigMinBias -lTrigDecisionTool -lTrigSteeringEvent -lTrigConfxAOD -lxAODTrigger -lTrigConfHLTData -lboost_system -lTrigConfL1Data -lTrigConfBase -lTrigNavStructure -lEventLoopGrid -lxAODTruth -lTruthUtils -lxAODTracking -lxAODBase -lPhysics -lxAODEventInfo -lEventLoop -lProofPlayer -lProof -lHist -lTree -lAsgTools -lxAODRootAccess -lNet -lTree -lxAODEventFormat -lxAODCore -lRIO -lAthContainers -lAthLinks -lxAODRootAccessInterfaces -lCxxUtils -lboost_regex -lboost_system -lSampleHandler -lPyROOT -lProof -lTree -lAsg_GoogleTest -lRootCoreUtils -lboost_regex -lTree -lHist -m64 -L/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.04.12-x86_64-slc6-gcc49-opt/lib -lCore -lRIO -lNet -lHist -lGraf -lGraf3d -lGpad -lTree -lRint -lPostscript -lMatrix -lPhysics -lMathCore -lThread -pthread -lm -ldl -rdynamic


all_checkTrack : dep_checkTrack package_checkTrack

package_checkTrack :  /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/lib/libcheckTrack.so /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/bin/runpp postcompile_checkTrack

/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/lib/libcheckTrack.so :  /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/MyxAODAnalysis.o /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/checkTrackCINT.o | /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/lib
	$(SILENT)echo Linking `basename $@`
	$(SILENT)$(RC_LD) /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/MyxAODAnalysis.o /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/checkTrackCINT.o $(RC_LIBFLAGS) -L/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/lib/x86_64-slc6-gcc49-opt -o $@

/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/%.o : /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/checkTrack/Root/%.cxx | /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/MyxAODAnalysis.d
	$(SILENT)echo Compiling `basename $@`
	$(SILENT)rc --internal check_dep_cc checkTrack $@
	$(SILENT)$(RC_CXX) $(RC_CXXFLAGS) $(INCLUDES) -c $< -o $@

/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/%.d : /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/checkTrack/Root/%.cxx | /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj
	$(SILENT)echo Making dependency for `basename $<`
	$(SILENT)rc --internal make_dep $(RC_CXX) $(RC_CXXFLAGS) $(INCLUDES)  -- $@ $< 

/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj : 
	$(SILENT)echo Making directory $@
	$(SILENT)mkdir -p $@

/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/checkTrackCINT.o : /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/checkTrack/Root/LinkDef.h /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/checkTrackCINT.headers | /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/checkTrackCINT.d
	$(SILENT)echo Compiling `basename $@`
	$(SILENT)rc --internal check_dep_cc checkTrack $@
	$(SILENT)rc --internal rootcint $(ROOTSYS)/bin/rootcint $(RC_INCFLAGS) /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/checkTrack/Root/LinkDef.h /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/checkTrackCINT.cxx /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/checkTrackCINT.headers /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/lib checkTrack
	$(SILENT)$(RC_CXX) $(RC_DICTFLAGS) $(INCLUDES) -c /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/checkTrackCINT.cxx -o $@

/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/checkTrackCINT.headers : /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/checkTrack/Root/LinkDef.h | /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj
	$(SILENT)echo Making dependency for `basename $<`
	$(SILENT)rc --internal make_dep $(RC_CXX) $(RC_CXXFLAGS) $(INCLUDES) -D__CINT__ -D__MAKECINT__ -D__CLING__ -Wno-unknown-pragmas -- $@ $< 

/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/checkTrackCINT.d : /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/checkTrack/Root/LinkDef.h | /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj
	$(SILENT)echo Making dependency for `basename $<`
	$(SILENT)rc --internal make_dep $(RC_CXX) $(RC_CXXFLAGS) $(INCLUDES)  -- $@ $< 

/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/lib : 
	$(SILENT)echo Making directory $@
	$(SILENT)mkdir -p $@

/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/bin/% : /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/%.o | /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/lib/libcheckTrack.so /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/bin
	$(SILENT)echo Linking `basename $@`
	$(SILENT)$(RC_LD) -o $@ $< $(RC_BINFLAGS)

/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/%.o : /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/checkTrack/util/%.cxx | /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/runpp.d
	$(SILENT)echo Compiling `basename $@`
	$(SILENT)rc --internal check_dep_cc checkTrack $@
	$(SILENT)$(RC_CXX) $(RC_CXXFLAGS) $(INCLUDES) -c $< -o $@

/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/%.d : /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/checkTrack/util/%.cxx | /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj
	$(SILENT)echo Making dependency for `basename $<`
	$(SILENT)rc --internal make_dep $(RC_CXX) $(RC_CXXFLAGS) $(INCLUDES)  -- $@ $< 

/afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/bin : 
	$(SILENT)echo Making directory $@
	$(SILENT)mkdir -p $@

postcompile_checkTrack :  /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/lib/libcheckTrack.so /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/bin/runpp
	$(SILENT)rc --internal postcompile_pkg checkTrack


dep_checkTrack : /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/checkTrackCINT.headers /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/runpp.d /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/checkTrackCINT.d /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/MyxAODAnalysis.d


-include  /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/checkTrackCINT.headers /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/runpp.d /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/checkTrackCINT.d /afs/cern.ch/work/m/mizhou/RUNs/RUN_CENT_new/RootCoreBin/obj/x86_64-slc6-gcc49-opt/checkTrack/obj/MyxAODAnalysis.d
