#############################################################################
# Makefile for building: DeskTop
# Generated by qmake (2.01a) (Qt 4.8.6) on: ?? 9? 8 10:10:46 2015
# Project:  DeskTop.pro
# Template: app
# Command: d:\Qt\4.8.6\bin\qmake.exe -spec d:\Qt\4.8.6\mkspecs\win32-msvc2010 -o Makefile DeskTop.pro
#############################################################################

first: debug
install: debug-install
uninstall: debug-uninstall
MAKEFILE      = Makefile
QMAKE         = d:\Qt\4.8.6\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = move
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
SUBTARGETS    =  \
		debug \
		release

debug: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: DeskTop.pro  d:\Qt\4.8.6\mkspecs\win32-msvc2010\qmake.conf d:\Qt\4.8.6\mkspecs\qconfig.pri \
		d:\Qt\4.8.6\mkspecs\modules\qt_webkit_version.pri \
		d:\Qt\4.8.6\mkspecs\features\qt_functions.prf \
		d:\Qt\4.8.6\mkspecs\features\qt_config.prf \
		d:\Qt\4.8.6\mkspecs\features\exclusive_builds.prf \
		d:\Qt\4.8.6\mkspecs\features\default_pre.prf \
		d:\Qt\4.8.6\mkspecs\features\win32\default_pre.prf \
		d:\Qt\4.8.6\mkspecs\features\debug.prf \
		d:\Qt\4.8.6\mkspecs\features\debug_and_release.prf \
		d:\Qt\4.8.6\mkspecs\features\default_post.prf \
		d:\Qt\4.8.6\mkspecs\features\win32\default_post.prf \
		d:\Qt\4.8.6\mkspecs\features\win32\rtti.prf \
		d:\Qt\4.8.6\mkspecs\features\win32\exceptions.prf \
		d:\Qt\4.8.6\mkspecs\features\win32\stl.prf \
		d:\Qt\4.8.6\mkspecs\features\shared.prf \
		d:\Qt\4.8.6\mkspecs\features\win32\embed_manifest_exe.prf \
		d:\Qt\4.8.6\mkspecs\features\win32\embed_manifest_dll.prf \
		d:\Qt\4.8.6\mkspecs\features\warn_on.prf \
		d:\Qt\4.8.6\mkspecs\features\qt.prf \
		d:\Qt\4.8.6\mkspecs\features\win32\thread.prf \
		d:\Qt\4.8.6\mkspecs\features\moc.prf \
		d:\Qt\4.8.6\mkspecs\features\win32\windows.prf \
		d:\Qt\4.8.6\mkspecs\features\resources.prf \
		d:\Qt\4.8.6\mkspecs\features\uic.prf \
		d:\Qt\4.8.6\mkspecs\features\yacc.prf \
		d:\Qt\4.8.6\mkspecs\features\lex.prf \
		d:\Qt\4.8.6\mkspecs\features\include_source_dir.prf \
		d:\Qt\4.8.6\lib\qtmaind.prl
	$(QMAKE) -spec d:\Qt\4.8.6\mkspecs\win32-msvc2010 -o Makefile DeskTop.pro
d:\Qt\4.8.6\mkspecs\qconfig.pri:
d:\Qt\4.8.6\mkspecs\modules\qt_webkit_version.pri:
d:\Qt\4.8.6\mkspecs\features\qt_functions.prf:
d:\Qt\4.8.6\mkspecs\features\qt_config.prf:
d:\Qt\4.8.6\mkspecs\features\exclusive_builds.prf:
d:\Qt\4.8.6\mkspecs\features\default_pre.prf:
d:\Qt\4.8.6\mkspecs\features\win32\default_pre.prf:
d:\Qt\4.8.6\mkspecs\features\debug.prf:
d:\Qt\4.8.6\mkspecs\features\debug_and_release.prf:
d:\Qt\4.8.6\mkspecs\features\default_post.prf:
d:\Qt\4.8.6\mkspecs\features\win32\default_post.prf:
d:\Qt\4.8.6\mkspecs\features\win32\rtti.prf:
d:\Qt\4.8.6\mkspecs\features\win32\exceptions.prf:
d:\Qt\4.8.6\mkspecs\features\win32\stl.prf:
d:\Qt\4.8.6\mkspecs\features\shared.prf:
d:\Qt\4.8.6\mkspecs\features\win32\embed_manifest_exe.prf:
d:\Qt\4.8.6\mkspecs\features\win32\embed_manifest_dll.prf:
d:\Qt\4.8.6\mkspecs\features\warn_on.prf:
d:\Qt\4.8.6\mkspecs\features\qt.prf:
d:\Qt\4.8.6\mkspecs\features\win32\thread.prf:
d:\Qt\4.8.6\mkspecs\features\moc.prf:
d:\Qt\4.8.6\mkspecs\features\win32\windows.prf:
d:\Qt\4.8.6\mkspecs\features\resources.prf:
d:\Qt\4.8.6\mkspecs\features\uic.prf:
d:\Qt\4.8.6\mkspecs\features\yacc.prf:
d:\Qt\4.8.6\mkspecs\features\lex.prf:
d:\Qt\4.8.6\mkspecs\features\include_source_dir.prf:
d:\Qt\4.8.6\lib\qtmaind.prl:
qmake: qmake_all FORCE
	@$(QMAKE) -spec d:\Qt\4.8.6\mkspecs\win32-msvc2010 -o Makefile DeskTop.pro

qmake_all: FORCE

make_default: debug-make_default release-make_default FORCE
make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
	-$(DEL_FILE) ".\DeskTop.intermediate.manifest"
	-$(DEL_FILE) DeskTop.exp
	-$(DEL_FILE) DeskTop.ilk
	-$(DEL_FILE) vc*.pdb
	-$(DEL_FILE) vc*.idb
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) DeskTop.pdb

check: first

debug-mocclean: $(MAKEFILE).Debug
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean: $(MAKEFILE).Release
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables: $(MAKEFILE).Debug
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables: $(MAKEFILE).Release
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
