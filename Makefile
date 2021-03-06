#############################################################################
# Makefile for building: myhosts
# Generated by qmake (2.01a) (Qt 4.7.4) on: ?? ?? 10 16:37:05 2012
# Project:  myhosts.pro
# Template: app
# Command: c:/qtsdk/madde/targets/harmattan_10.2011.34-1_rt1.2/bin/qmake.exe -spec c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/default -unix -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile myhosts.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = 
CFLAGS        = -pipe -O2 -g -Wno-psabi -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -O2 -g -Wno-psabi -Wall -W $(DEFINES)
INCPATH       = -Ic:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/default -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)    
AR            = ar cqs
RANLIB        = 
QMAKE         = c:/qtsdk/madde/targets/harmattan_10.2011.34-1_rt1.2/bin/qmake.exe
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = obj/

####### Files

SOURCES       = main.c 
OBJECTS       = obj/main.o
DIST          = c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/g++.conf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/unix.conf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/linux.conf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/qconfig.pri \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qt_functions.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qt_config.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/default_pre.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/release.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/default_post.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/warn_on.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/resources.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/uic.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/yacc.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/lex.prf \
		myhosts.pro
QMAKE_TARGET  = myhosts
DESTDIR       = 
TARGET        = myhosts

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: myhosts.pro  c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/default/qmake.conf c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/g++.conf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/unix.conf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/linux.conf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/qconfig.pri \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qt_functions.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qt_config.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/default_pre.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/release.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/default_post.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/warn_on.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/resources.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/uic.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/yacc.prf \
		c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/lex.prf
	$(QMAKE) -spec c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/default -unix -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile myhosts.pro
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/g++.conf:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/unix.conf:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/common/linux.conf:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/qconfig.pri:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qt_functions.prf:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/qt_config.prf:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/default_pre.prf:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/release.prf:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/default_post.prf:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/warn_on.prf:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/resources.prf:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/uic.prf:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/yacc.prf:
c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/features/lex.prf:
qmake:  FORCE
	@$(QMAKE) -spec c:/QtSDK/Madde/sysroots/harmattan_sysroot_10.2011.34-1_slim/usr/share/qt4/mkspecs/default -unix -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile myhosts.pro

dist: 
	@$(CHK_DIR_EXISTS) obj/myhosts1.0.0 || $(MKDIR) obj/myhosts1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) obj/myhosts1.0.0/ && (cd `dirname obj/myhosts1.0.0` && $(TAR) myhosts1.0.0.tar myhosts1.0.0 && $(COMPRESS) myhosts1.0.0.tar) && $(MOVE) `dirname obj/myhosts1.0.0`/myhosts1.0.0.tar.gz . && $(DEL_FILE) -r obj/myhosts1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_image_collection_make_all: ui/qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) ui/qmake_image_collection.cpp
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

obj/main.o: main.c 
	$(CC) -c $(CFLAGS) $(INCPATH) -o obj/main.o main.c

####### Install

install_target: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/bin/ || $(MKDIR) $(INSTALL_ROOT)/usr/bin/ 
	-$(INSTALL_PROGRAM) "$(QMAKE_TARGET)" "$(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET)"

uninstall_target:  FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET)"
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/bin/ 


install:  install_target  FORCE

uninstall: uninstall_target   FORCE

FORCE:

