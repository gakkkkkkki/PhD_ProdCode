#pragma GCC diagnostic ignored "-Wdeprecated-declarations"
#ifdef __llvm__
#pragma GCC diagnostic ignored "-Wunused-private-field"
#endif
// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME dIafsdIcerndOchdIworkdImdImizhoudIGAP_tooldIRootCoreBindIobjdIx86_64mIslc6mIgcc48mIoptdIcheckTrackdIobjdIcheckTrackCINT

/*******************************************************************/
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#include <assert.h>
#define G__DICTIONARY
#include "RConfig.h"
#include "TClass.h"
#include "TDictAttributeMap.h"
#include "TInterpreter.h"
#include "TROOT.h"
#include "TBuffer.h"
#include "TMemberInspector.h"
#include "TInterpreter.h"
#include "TVirtualMutex.h"
#include "TError.h"

#ifndef G__ROOT
#define G__ROOT
#endif

#include "RtypesImp.h"
#include "TIsAProxy.h"
#include "TFileMergeInfo.h"
#include <algorithm>
#include "TCollectionProxyInfo.h"
/*******************************************************************/

#include "TDataMember.h"

// Since CINT ignores the std namespace, we need to do so in this file.
namespace std {} using namespace std;

// Header files passed as explicit arguments
#include "checkTrack/MyxAODAnalysis.h"

// Header files passed via #pragma extra_include

namespace ROOT {
   static void *new_MyxAODAnalysis(void *p = 0);
   static void *newArray_MyxAODAnalysis(Long_t size, void *p);
   static void delete_MyxAODAnalysis(void *p);
   static void deleteArray_MyxAODAnalysis(void *p);
   static void destruct_MyxAODAnalysis(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::MyxAODAnalysis*)
   {
      ::MyxAODAnalysis *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TInstrumentedIsAProxy< ::MyxAODAnalysis >(0);
      static ::ROOT::TGenericClassInfo 
         instance("MyxAODAnalysis", ::MyxAODAnalysis::Class_Version(), "checkTrack/MyxAODAnalysis.h", 25,
                  typeid(::MyxAODAnalysis), DefineBehavior(ptr, ptr),
                  &::MyxAODAnalysis::Dictionary, isa_proxy, 4,
                  sizeof(::MyxAODAnalysis) );
      instance.SetNew(&new_MyxAODAnalysis);
      instance.SetNewArray(&newArray_MyxAODAnalysis);
      instance.SetDelete(&delete_MyxAODAnalysis);
      instance.SetDeleteArray(&deleteArray_MyxAODAnalysis);
      instance.SetDestructor(&destruct_MyxAODAnalysis);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::MyxAODAnalysis*)
   {
      return GenerateInitInstanceLocal((::MyxAODAnalysis*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_(Init) = GenerateInitInstanceLocal((const ::MyxAODAnalysis*)0x0); R__UseDummy(_R__UNIQUE_(Init));
} // end of namespace ROOT

//______________________________________________________________________________
atomic_TClass_ptr MyxAODAnalysis::fgIsA(0);  // static to hold class pointer

//______________________________________________________________________________
const char *MyxAODAnalysis::Class_Name()
{
   return "MyxAODAnalysis";
}

//______________________________________________________________________________
const char *MyxAODAnalysis::ImplFileName()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::MyxAODAnalysis*)0x0)->GetImplFileName();
}

//______________________________________________________________________________
int MyxAODAnalysis::ImplFileLine()
{
   return ::ROOT::GenerateInitInstanceLocal((const ::MyxAODAnalysis*)0x0)->GetImplFileLine();
}

//______________________________________________________________________________
TClass *MyxAODAnalysis::Dictionary()
{
   fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::MyxAODAnalysis*)0x0)->GetClass();
   return fgIsA;
}

//______________________________________________________________________________
TClass *MyxAODAnalysis::Class()
{
   if (!fgIsA) { R__LOCKGUARD2(gInterpreterMutex); fgIsA = ::ROOT::GenerateInitInstanceLocal((const ::MyxAODAnalysis*)0x0)->GetClass(); }
   return fgIsA;
}

//______________________________________________________________________________
void MyxAODAnalysis::Streamer(TBuffer &R__b)
{
   // Stream an object of class MyxAODAnalysis.

   if (R__b.IsReading()) {
      R__b.ReadClassBuffer(MyxAODAnalysis::Class(),this);
   } else {
      R__b.WriteClassBuffer(MyxAODAnalysis::Class(),this);
   }
}

namespace ROOT {
   // Wrappers around operator new
   static void *new_MyxAODAnalysis(void *p) {
      return  p ? new(p) ::MyxAODAnalysis : new ::MyxAODAnalysis;
   }
   static void *newArray_MyxAODAnalysis(Long_t nElements, void *p) {
      return p ? new(p) ::MyxAODAnalysis[nElements] : new ::MyxAODAnalysis[nElements];
   }
   // Wrapper around operator delete
   static void delete_MyxAODAnalysis(void *p) {
      delete ((::MyxAODAnalysis*)p);
   }
   static void deleteArray_MyxAODAnalysis(void *p) {
      delete [] ((::MyxAODAnalysis*)p);
   }
   static void destruct_MyxAODAnalysis(void *p) {
      typedef ::MyxAODAnalysis current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::MyxAODAnalysis

namespace {
  void TriggerDictionaryInitialization_checkTrackCINT_Impl() {
    static const char* headers[] = {
"checkTrack/MyxAODAnalysis.h",
0
    };
    static const char* includePaths[] = {
"/afs/cern.ch/work/m/mizhou/GAP_tool/checkTrack/Root",
"/afs/cern.ch/work/m/mizhou/GAP_tool/checkTrack",
"/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.02.12-x86_64-slc6-gcc48-opt/include",
"/afs/cern.ch/work/m/mizhou/GAP_tool/RootCoreBin/include",
"/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.02.12-x86_64-slc6-gcc48-opt/include",
"/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/root/6.02.12-x86_64-slc6-gcc48-opt/include",
"/afs/cern.ch/work/m/mizhou/GAP_tool/checkTrack/cmt/",
0
    };
    static const char* fwdDeclCode = 
R"DICTFWDDCLS(
#pragma clang diagnostic ignored "-Wkeyword-compat"
#pragma clang diagnostic ignored "-Wignored-attributes"
#pragma clang diagnostic ignored "-Wreturn-type-c-linkage"
extern int __Cling_Autoloading_Map;
class __attribute__((annotate("$clingAutoload$/afs/cern.ch/work/m/mizhou/GAP_tool/checkTrack/Root/LinkDef.h")))  MyxAODAnalysis;
)DICTFWDDCLS";
    static const char* payloadCode = R"DICTPAYLOAD(

#ifndef G__VECTOR_HAS_CLASS_ITERATOR
  #define G__VECTOR_HAS_CLASS_ITERATOR 1
#endif
#ifndef ROOTCORE
  #define ROOTCORE 1
#endif
#ifndef ROOTCORE_RELEASE_SERIES
  #define ROOTCORE_RELEASE_SERIES 23
#endif
#ifndef ROOTCORE_TEST_FILE
  #define ROOTCORE_TEST_FILE "/afs/cern.ch/user/a/asgbase/patspace/xAODs/r6630/mc15_13TeV.410000.PowhegPythiaEvtGen_P2012_ttbar_hdamp172p5_nonallhad.recon.AOD.e3698_s2608_s2183_r6630_tid05352803_00/AOD.05352803._000242.pool.root.1"
#endif
#ifndef ROOTCORE_TEST_DATA
  #define ROOTCORE_TEST_DATA "/afs/cern.ch/user/a/asgbase/patspace/xAODs/r6630"
#endif
#ifndef ASG_TEST_FILE_DATA
  #define ASG_TEST_FILE_DATA "/afs/cern.ch/atlas/project/PAT/xAODs/p2410/data15_13TeV.00270448.physics_Main.merge.AOD.r6943_p2410/AOD.06297575._000522.pool.root.1"
#endif
#ifndef ASG_TEST_FILE_MC
  #define ASG_TEST_FILE_MC "/afs/cern.ch/user/a/asgbase/patspace/xAODs/r6630/mc15_13TeV.410000.PowhegPythiaEvtGen_P2012_ttbar_hdamp172p5_nonallhad.recon.AOD.e3698_s2608_s2183_r6630_tid05352803_00/AOD.05352803._000242.pool.root.1"
#endif
#ifndef XAOD_STANDALONE
  #define XAOD_STANDALONE 1
#endif
#ifndef XAOD_ANALYSIS
  #define XAOD_ANALYSIS 1
#endif
#ifndef ASGTOOL_STANDALONE
  #define ASGTOOL_STANDALONE 1
#endif
#ifndef ROOTCORE_PACKAGE
  #define ROOTCORE_PACKAGE "checkTrack"
#endif

#define _BACKWARD_BACKWARD_WARNING_H
#include "checkTrack/MyxAODAnalysis.h"

#undef  _BACKWARD_BACKWARD_WARNING_H
)DICTPAYLOAD";
    static const char* classesHeaders[]={
"MyxAODAnalysis", payloadCode, "@",
nullptr};

    static bool isInitialized = false;
    if (!isInitialized) {
      TROOT::RegisterModule("checkTrackCINT",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_checkTrackCINT_Impl, {{"namespace DataVector_detail { template <typename B1, typename B2, typename B3> class VirtBases; }", 1},{"template <typename T> class DataVectorBase;", 1},{"template <typename T, typename BASE> class DataVector;", 1},{"namespace DataVector_detail { template <typename T> class DVLEltBaseInit; }", 1}}, classesHeaders);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_checkTrackCINT_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_checkTrackCINT() {
  TriggerDictionaryInitialization_checkTrackCINT_Impl();
}
