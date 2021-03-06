#-- start of make_header -----------------

#====================================
#  Document TrigMinBiasMonitoring_python_init
#
#   Generated Sat Apr 11 21:57:00 2015  by mizhou
#
#====================================

include ${CMTROOT}/src/Makefile.core

ifdef tag
CMTEXTRATAGS = $(tag)
else
tag       = $(CMTCONFIG)
endif

cmt_TrigMinBiasMonitoring_python_init_has_no_target_tag = 1

#--------------------------------------------------------

ifdef cmt_TrigMinBiasMonitoring_python_init_has_target_tag

tags      = $(tag),$(CMTEXTRATAGS),target_TrigMinBiasMonitoring_python_init

TrigMinBiasMonitoring_tag = $(tag)

#cmt_local_tagfile_TrigMinBiasMonitoring_python_init = $(TrigMinBiasMonitoring_tag)_TrigMinBiasMonitoring_python_init.make
cmt_local_tagfile_TrigMinBiasMonitoring_python_init = $(bin)$(TrigMinBiasMonitoring_tag)_TrigMinBiasMonitoring_python_init.make

else

tags      = $(tag),$(CMTEXTRATAGS)

TrigMinBiasMonitoring_tag = $(tag)

#cmt_local_tagfile_TrigMinBiasMonitoring_python_init = $(TrigMinBiasMonitoring_tag).make
cmt_local_tagfile_TrigMinBiasMonitoring_python_init = $(bin)$(TrigMinBiasMonitoring_tag).make

endif

include $(cmt_local_tagfile_TrigMinBiasMonitoring_python_init)
#-include $(cmt_local_tagfile_TrigMinBiasMonitoring_python_init)

ifdef cmt_TrigMinBiasMonitoring_python_init_has_target_tag

cmt_final_setup_TrigMinBiasMonitoring_python_init = $(bin)setup_TrigMinBiasMonitoring_python_init.make
cmt_dependencies_in_TrigMinBiasMonitoring_python_init = $(bin)dependencies_TrigMinBiasMonitoring_python_init.in
#cmt_final_setup_TrigMinBiasMonitoring_python_init = $(bin)TrigMinBiasMonitoring_TrigMinBiasMonitoring_python_initsetup.make
cmt_local_TrigMinBiasMonitoring_python_init_makefile = $(bin)TrigMinBiasMonitoring_python_init.make

else

cmt_final_setup_TrigMinBiasMonitoring_python_init = $(bin)setup.make
cmt_dependencies_in_TrigMinBiasMonitoring_python_init = $(bin)dependencies.in
#cmt_final_setup_TrigMinBiasMonitoring_python_init = $(bin)TrigMinBiasMonitoringsetup.make
cmt_local_TrigMinBiasMonitoring_python_init_makefile = $(bin)TrigMinBiasMonitoring_python_init.make

endif

#cmt_final_setup = $(bin)setup.make
#cmt_final_setup = $(bin)TrigMinBiasMonitoringsetup.make

#TrigMinBiasMonitoring_python_init :: ;

dirs ::
	@if test ! -r requirements ; then echo "No requirements file" ; fi; \
	  if test ! -d $(bin) ; then $(mkdir) -p $(bin) ; fi

javadirs ::
	@if test ! -d $(javabin) ; then $(mkdir) -p $(javabin) ; fi

srcdirs ::
	@if test ! -d $(src) ; then $(mkdir) -p $(src) ; fi

help ::
	$(echo) 'TrigMinBiasMonitoring_python_init'

binobj = 
ifdef STRUCTURED_OUTPUT
binobj = TrigMinBiasMonitoring_python_init/
#TrigMinBiasMonitoring_python_init::
#	@if test ! -d $(bin)$(binobj) ; then $(mkdir) -p $(bin)$(binobj) ; fi
#	$(echo) "STRUCTURED_OUTPUT="$(bin)$(binobj)
endif

${CMTROOT}/src/Makefile.core : ;
ifdef use_requirements
$(use_requirements) : ;
endif

#-- end of make_header ------------------
#-- start of python_init_header ------

installarea = ${CMTINSTALLAREA}$(shared_install_subdir)
install_python_dir = $(installarea)/python/TrigMinBiasMonitoring
init_file = $(install_python_dir)/__init__.py


TrigMinBiasMonitoring_python_init :: TrigMinBiasMonitoring_python_initinstall

install :: TrigMinBiasMonitoring_python_initinstall

TrigMinBiasMonitoring_python_initinstall :: $(init_file)

$(init_file) ::
	@if [ -e $(install_python_dir) -a ! -e $(init_file) ]; then \
	  echo "Installing __init__.py file from ${GAUDIPOLICYROOT}" ; \
	  $(install_command) ${GAUDIPOLICYROOT}/cmt/fragments/__init__.py $(install_python_dir) ; \
	fi

TrigMinBiasMonitoring_python_initclean :: TrigMinBiasMonitoring_python_inituninstall

uninstall :: TrigMinBiasMonitoring_python_inituninstall

TrigMinBiasMonitoring_python_inituninstall ::
	@$(uninstall_command) $(init_file)


#-- end of python_init_header ------
#-- start of cleanup_header --------------

clean :: TrigMinBiasMonitoring_python_initclean ;
#	@cd .

ifndef PEDANTIC
.DEFAULT::
	$(echo) "(TrigMinBiasMonitoring_python_init.make) $@: No rule for such target" >&2
else
.DEFAULT::
	$(error PEDANTIC: $@: No rule for such target)
endif

TrigMinBiasMonitoring_python_initclean ::
#-- end of cleanup_header ---------------
