# Makefile generated by XPJ for android16
-include Makefile.custom
ProjectName = PxTask
PxTask_cppfiles   += ./../../task/src/TaskManager.cpp

PxTask_cpp_debug_dep    = $(addprefix $(DEPSDIR)/PxTask/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(PxTask_cppfiles)))))
PxTask_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(PxTask_ccfiles)))))
PxTask_c_debug_dep      = $(addprefix $(DEPSDIR)/PxTask/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(PxTask_cfiles)))))
PxTask_debug_dep      = $(PxTask_cpp_debug_dep) $(PxTask_cc_debug_dep) $(PxTask_c_debug_dep)
-include $(PxTask_debug_dep)
PxTask_cpp_release_dep    = $(addprefix $(DEPSDIR)/PxTask/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(PxTask_cppfiles)))))
PxTask_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(PxTask_ccfiles)))))
PxTask_c_release_dep      = $(addprefix $(DEPSDIR)/PxTask/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(PxTask_cfiles)))))
PxTask_release_dep      = $(PxTask_cpp_release_dep) $(PxTask_cc_release_dep) $(PxTask_c_release_dep)
-include $(PxTask_release_dep)
PxTask_cpp_checked_dep    = $(addprefix $(DEPSDIR)/PxTask/checked/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(PxTask_cppfiles)))))
PxTask_cc_checked_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.checked.P, $(PxTask_ccfiles)))))
PxTask_c_checked_dep      = $(addprefix $(DEPSDIR)/PxTask/checked/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(PxTask_cfiles)))))
PxTask_checked_dep      = $(PxTask_cpp_checked_dep) $(PxTask_cc_checked_dep) $(PxTask_c_checked_dep)
-include $(PxTask_checked_dep)
PxTask_cpp_profile_dep    = $(addprefix $(DEPSDIR)/PxTask/profile/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(PxTask_cppfiles)))))
PxTask_cc_profile_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.profile.P, $(PxTask_ccfiles)))))
PxTask_c_profile_dep      = $(addprefix $(DEPSDIR)/PxTask/profile/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(PxTask_cfiles)))))
PxTask_profile_dep      = $(PxTask_cpp_profile_dep) $(PxTask_cc_profile_dep) $(PxTask_c_profile_dep)
-include $(PxTask_profile_dep)
PxTask_debug_hpaths    := 
PxTask_debug_hpaths    += ./../../../include
PxTask_debug_hpaths    += ./../../task/include
PxTask_debug_hpaths    += ./../../foundation/include
PxTask_debug_hpaths    += ./../../../../Externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/include
PxTask_debug_hpaths    += ./../../../../Externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
PxTask_debug_lpaths    := 
PxTask_debug_defines   := $(PxTask_custom_defines)
PxTask_debug_defines   += ANDROID
PxTask_debug_defines   += GLES2
PxTask_debug_defines   += __STDC_LIMIT_MACROS
PxTask_debug_defines   += __ARM_ARCH_5__
PxTask_debug_defines   += __ARM_ARCH_5T__
PxTask_debug_defines   += __ARM_ARCH_5E__
PxTask_debug_defines   += __ARM_ARCH_5TE__
PxTask_debug_defines   += PxShared_STATIC_LIB
PxTask_debug_defines   += _DEBUG
PxTask_debug_defines   += PX_DEBUG=1
PxTask_debug_defines   += PX_CHECKED=1
PxTask_debug_defines   += PX_NVTX=1
PxTask_debug_libraries := 
PxTask_debug_common_cflags	:= $(PxTask_custom_cflags)
PxTask_debug_common_cflags    += -MMD
PxTask_debug_common_cflags    += $(addprefix -D, $(PxTask_debug_defines))
PxTask_debug_common_cflags    += $(addprefix -I, $(PxTask_debug_hpaths))
PxTask_debug_common_cflags  += -Werror
PxTask_debug_common_cflags  += -fpic -fno-exceptions
PxTask_debug_common_cflags  += -isysroot C:/b/81ecebfdc246345b/distros/workPhysX-3.4.0_ANDROID_SDK_Source/PhysX_3.4/../Externals/android-ndk-r9d/platforms/android-16/arch-arm
PxTask_debug_common_cflags  += -march=armv7-a -mfpu=neon -marm -mfloat-abi=softfp -mthumb-interwork
PxTask_debug_common_cflags  += -g3 -gdwarf-2
PxTask_debug_cflags	:= $(PxTask_debug_common_cflags)
PxTask_debug_cppflags	:= $(PxTask_debug_common_cflags)
PxTask_debug_cppflags  += -fno-rtti
PxTask_debug_lflags    := $(PxTask_custom_lflags)
PxTask_debug_lflags    += $(addprefix -L, $(PxTask_debug_lpaths))
PxTask_debug_lflags    += -Wl,--start-group $(addprefix -l, $(PxTask_debug_libraries)) -Wl,--end-group
PxTask_debug_lflags  += --sysroot=C:/b/81ecebfdc246345b/distros/workPhysX-3.4.0_ANDROID_SDK_Source/PhysX_3.4/../Externals/android-ndk-r9d/platforms/android-16/arch-arm
PxTask_debug_objsdir  = $(OBJS_DIR)/PxTask_debug
PxTask_debug_cpp_o    = $(addprefix $(PxTask_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(PxTask_cppfiles)))))
PxTask_debug_cc_o    = $(addprefix $(PxTask_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(PxTask_ccfiles)))))
PxTask_debug_c_o      = $(addprefix $(PxTask_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(PxTask_cfiles)))))
PxTask_debug_obj      = $(PxTask_debug_cpp_o) $(PxTask_debug_cc_o) $(PxTask_debug_c_o)
PxTask_debug_bin      := ./../../../lib/android16/libPxTaskDEBUG.a

clean_PxTask_debug: 
	@$(ECHO) clean PxTask debug
	@$(RMDIR) $(PxTask_debug_objsdir)
	@$(RMDIR) $(PxTask_debug_bin)
	@$(RMDIR) $(DEPSDIR)/PxTask/debug

build_PxTask_debug: postbuild_PxTask_debug
postbuild_PxTask_debug: mainbuild_PxTask_debug
mainbuild_PxTask_debug: prebuild_PxTask_debug $(PxTask_debug_bin)
prebuild_PxTask_debug:

$(PxTask_debug_bin): $(PxTask_debug_obj) 
	mkdir -p `dirname ./../../../lib/android16/libPxTaskDEBUG.a`
	@$(AR) rcs $(PxTask_debug_bin) $(PxTask_debug_obj)
	$(ECHO) building $@ complete!

PxTask_debug_DEPDIR = $(dir $(@))/$(*F)
$(PxTask_debug_cpp_o): $(PxTask_debug_objsdir)/%.o:
	$(ECHO) PxTask: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_debug_objsdir),, $@))), $(PxTask_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PxTask_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_debug_objsdir),, $@))), $(PxTask_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PxTask/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_debug_objsdir),, $@))), $(PxTask_cppfiles))))))
	cp $(PxTask_debug_DEPDIR).d $(addprefix $(DEPSDIR)/PxTask/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_debug_objsdir),, $@))), $(PxTask_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxTask_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/PxTask/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_debug_objsdir),, $@))), $(PxTask_cppfiles))))).P; \
	  rm -f $(PxTask_debug_DEPDIR).d

$(PxTask_debug_cc_o): $(PxTask_debug_objsdir)/%.o:
	$(ECHO) PxTask: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_debug_objsdir),, $@))), $(PxTask_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PxTask_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_debug_objsdir),, $@))), $(PxTask_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_debug_objsdir),, $@))), $(PxTask_ccfiles))))))
	cp $(PxTask_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_debug_objsdir),, $@))), $(PxTask_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxTask_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_debug_objsdir),, $@))), $(PxTask_ccfiles))))).debug.P; \
	  rm -f $(PxTask_debug_DEPDIR).d

$(PxTask_debug_c_o): $(PxTask_debug_objsdir)/%.o:
	$(ECHO) PxTask: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_debug_objsdir),, $@))), $(PxTask_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(PxTask_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_debug_objsdir),, $@))), $(PxTask_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PxTask/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_debug_objsdir),, $@))), $(PxTask_cfiles))))))
	cp $(PxTask_debug_DEPDIR).d $(addprefix $(DEPSDIR)/PxTask/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_debug_objsdir),, $@))), $(PxTask_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxTask_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/PxTask/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_debug_objsdir),, $@))), $(PxTask_cfiles))))).P; \
	  rm -f $(PxTask_debug_DEPDIR).d

PxTask_release_hpaths    := 
PxTask_release_hpaths    += ./../../../include
PxTask_release_hpaths    += ./../../task/include
PxTask_release_hpaths    += ./../../foundation/include
PxTask_release_hpaths    += ./../../../../Externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/include
PxTask_release_hpaths    += ./../../../../Externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
PxTask_release_lpaths    := 
PxTask_release_defines   := $(PxTask_custom_defines)
PxTask_release_defines   += ANDROID
PxTask_release_defines   += GLES2
PxTask_release_defines   += __STDC_LIMIT_MACROS
PxTask_release_defines   += __ARM_ARCH_5__
PxTask_release_defines   += __ARM_ARCH_5T__
PxTask_release_defines   += __ARM_ARCH_5E__
PxTask_release_defines   += __ARM_ARCH_5TE__
PxTask_release_defines   += PxShared_STATIC_LIB
PxTask_release_defines   += NDEBUG
PxTask_release_libraries := 
PxTask_release_common_cflags	:= $(PxTask_custom_cflags)
PxTask_release_common_cflags    += -MMD
PxTask_release_common_cflags    += $(addprefix -D, $(PxTask_release_defines))
PxTask_release_common_cflags    += $(addprefix -I, $(PxTask_release_hpaths))
PxTask_release_common_cflags  += -Werror
PxTask_release_common_cflags  += -fpic -fno-exceptions
PxTask_release_common_cflags  += -isysroot C:/b/81ecebfdc246345b/distros/workPhysX-3.4.0_ANDROID_SDK_Source/PhysX_3.4/../Externals/android-ndk-r9d/platforms/android-16/arch-arm
PxTask_release_common_cflags  += -march=armv7-a -mfpu=neon -marm -mfloat-abi=softfp -mthumb-interwork
PxTask_release_common_cflags  += -O3 -fno-strict-aliasing
PxTask_release_common_cflags  += -ffunction-sections -funwind-tables -fstack-protector
PxTask_release_common_cflags  += -fomit-frame-pointer -funswitch-loops -finline-limit=300
PxTask_release_cflags	:= $(PxTask_release_common_cflags)
PxTask_release_cppflags	:= $(PxTask_release_common_cflags)
PxTask_release_cppflags  += -fno-rtti
PxTask_release_lflags    := $(PxTask_custom_lflags)
PxTask_release_lflags    += $(addprefix -L, $(PxTask_release_lpaths))
PxTask_release_lflags    += -Wl,--start-group $(addprefix -l, $(PxTask_release_libraries)) -Wl,--end-group
PxTask_release_lflags  += --sysroot=C:/b/81ecebfdc246345b/distros/workPhysX-3.4.0_ANDROID_SDK_Source/PhysX_3.4/../Externals/android-ndk-r9d/platforms/android-16/arch-arm
PxTask_release_objsdir  = $(OBJS_DIR)/PxTask_release
PxTask_release_cpp_o    = $(addprefix $(PxTask_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(PxTask_cppfiles)))))
PxTask_release_cc_o    = $(addprefix $(PxTask_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(PxTask_ccfiles)))))
PxTask_release_c_o      = $(addprefix $(PxTask_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(PxTask_cfiles)))))
PxTask_release_obj      = $(PxTask_release_cpp_o) $(PxTask_release_cc_o) $(PxTask_release_c_o)
PxTask_release_bin      := ./../../../lib/android16/libPxTask.a

clean_PxTask_release: 
	@$(ECHO) clean PxTask release
	@$(RMDIR) $(PxTask_release_objsdir)
	@$(RMDIR) $(PxTask_release_bin)
	@$(RMDIR) $(DEPSDIR)/PxTask/release

build_PxTask_release: postbuild_PxTask_release
postbuild_PxTask_release: mainbuild_PxTask_release
mainbuild_PxTask_release: prebuild_PxTask_release $(PxTask_release_bin)
prebuild_PxTask_release:

$(PxTask_release_bin): $(PxTask_release_obj) 
	mkdir -p `dirname ./../../../lib/android16/libPxTask.a`
	@$(AR) rcs $(PxTask_release_bin) $(PxTask_release_obj)
	$(ECHO) building $@ complete!

PxTask_release_DEPDIR = $(dir $(@))/$(*F)
$(PxTask_release_cpp_o): $(PxTask_release_objsdir)/%.o:
	$(ECHO) PxTask: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_release_objsdir),, $@))), $(PxTask_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PxTask_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_release_objsdir),, $@))), $(PxTask_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PxTask/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_release_objsdir),, $@))), $(PxTask_cppfiles))))))
	cp $(PxTask_release_DEPDIR).d $(addprefix $(DEPSDIR)/PxTask/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_release_objsdir),, $@))), $(PxTask_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxTask_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/PxTask/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_release_objsdir),, $@))), $(PxTask_cppfiles))))).P; \
	  rm -f $(PxTask_release_DEPDIR).d

$(PxTask_release_cc_o): $(PxTask_release_objsdir)/%.o:
	$(ECHO) PxTask: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_release_objsdir),, $@))), $(PxTask_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PxTask_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_release_objsdir),, $@))), $(PxTask_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_release_objsdir),, $@))), $(PxTask_ccfiles))))))
	cp $(PxTask_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_release_objsdir),, $@))), $(PxTask_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxTask_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_release_objsdir),, $@))), $(PxTask_ccfiles))))).release.P; \
	  rm -f $(PxTask_release_DEPDIR).d

$(PxTask_release_c_o): $(PxTask_release_objsdir)/%.o:
	$(ECHO) PxTask: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_release_objsdir),, $@))), $(PxTask_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(PxTask_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_release_objsdir),, $@))), $(PxTask_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PxTask/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_release_objsdir),, $@))), $(PxTask_cfiles))))))
	cp $(PxTask_release_DEPDIR).d $(addprefix $(DEPSDIR)/PxTask/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_release_objsdir),, $@))), $(PxTask_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxTask_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/PxTask/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_release_objsdir),, $@))), $(PxTask_cfiles))))).P; \
	  rm -f $(PxTask_release_DEPDIR).d

PxTask_checked_hpaths    := 
PxTask_checked_hpaths    += ./../../../include
PxTask_checked_hpaths    += ./../../task/include
PxTask_checked_hpaths    += ./../../foundation/include
PxTask_checked_hpaths    += ./../../../../Externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/include
PxTask_checked_hpaths    += ./../../../../Externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
PxTask_checked_lpaths    := 
PxTask_checked_defines   := $(PxTask_custom_defines)
PxTask_checked_defines   += ANDROID
PxTask_checked_defines   += GLES2
PxTask_checked_defines   += __STDC_LIMIT_MACROS
PxTask_checked_defines   += __ARM_ARCH_5__
PxTask_checked_defines   += __ARM_ARCH_5T__
PxTask_checked_defines   += __ARM_ARCH_5E__
PxTask_checked_defines   += __ARM_ARCH_5TE__
PxTask_checked_defines   += PxShared_STATIC_LIB
PxTask_checked_defines   += NDEBUG
PxTask_checked_defines   += PX_CHECKED=1
PxTask_checked_defines   += PX_NVTX=1
PxTask_checked_libraries := 
PxTask_checked_common_cflags	:= $(PxTask_custom_cflags)
PxTask_checked_common_cflags    += -MMD
PxTask_checked_common_cflags    += $(addprefix -D, $(PxTask_checked_defines))
PxTask_checked_common_cflags    += $(addprefix -I, $(PxTask_checked_hpaths))
PxTask_checked_common_cflags  += -Werror
PxTask_checked_common_cflags  += -fpic -fno-exceptions
PxTask_checked_common_cflags  += -isysroot C:/b/81ecebfdc246345b/distros/workPhysX-3.4.0_ANDROID_SDK_Source/PhysX_3.4/../Externals/android-ndk-r9d/platforms/android-16/arch-arm
PxTask_checked_common_cflags  += -march=armv7-a -mfpu=neon -marm -mfloat-abi=softfp -mthumb-interwork
PxTask_checked_common_cflags  += -g3 -gdwarf-2 -O3 -fno-strict-aliasing
PxTask_checked_common_cflags  += -ffunction-sections -funwind-tables -fstack-protector
PxTask_checked_common_cflags  += -fomit-frame-pointer -funswitch-loops -finline-limit=300
PxTask_checked_cflags	:= $(PxTask_checked_common_cflags)
PxTask_checked_cppflags	:= $(PxTask_checked_common_cflags)
PxTask_checked_cppflags  += -fno-rtti
PxTask_checked_lflags    := $(PxTask_custom_lflags)
PxTask_checked_lflags    += $(addprefix -L, $(PxTask_checked_lpaths))
PxTask_checked_lflags    += -Wl,--start-group $(addprefix -l, $(PxTask_checked_libraries)) -Wl,--end-group
PxTask_checked_lflags  += --sysroot=C:/b/81ecebfdc246345b/distros/workPhysX-3.4.0_ANDROID_SDK_Source/PhysX_3.4/../Externals/android-ndk-r9d/platforms/android-16/arch-arm
PxTask_checked_objsdir  = $(OBJS_DIR)/PxTask_checked
PxTask_checked_cpp_o    = $(addprefix $(PxTask_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(PxTask_cppfiles)))))
PxTask_checked_cc_o    = $(addprefix $(PxTask_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(PxTask_ccfiles)))))
PxTask_checked_c_o      = $(addprefix $(PxTask_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(PxTask_cfiles)))))
PxTask_checked_obj      = $(PxTask_checked_cpp_o) $(PxTask_checked_cc_o) $(PxTask_checked_c_o)
PxTask_checked_bin      := ./../../../lib/android16/libPxTaskCHECKED.a

clean_PxTask_checked: 
	@$(ECHO) clean PxTask checked
	@$(RMDIR) $(PxTask_checked_objsdir)
	@$(RMDIR) $(PxTask_checked_bin)
	@$(RMDIR) $(DEPSDIR)/PxTask/checked

build_PxTask_checked: postbuild_PxTask_checked
postbuild_PxTask_checked: mainbuild_PxTask_checked
mainbuild_PxTask_checked: prebuild_PxTask_checked $(PxTask_checked_bin)
prebuild_PxTask_checked:

$(PxTask_checked_bin): $(PxTask_checked_obj) 
	mkdir -p `dirname ./../../../lib/android16/libPxTaskCHECKED.a`
	@$(AR) rcs $(PxTask_checked_bin) $(PxTask_checked_obj)
	$(ECHO) building $@ complete!

PxTask_checked_DEPDIR = $(dir $(@))/$(*F)
$(PxTask_checked_cpp_o): $(PxTask_checked_objsdir)/%.o:
	$(ECHO) PxTask: compiling checked $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_checked_objsdir),, $@))), $(PxTask_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PxTask_checked_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_checked_objsdir),, $@))), $(PxTask_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PxTask/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_checked_objsdir),, $@))), $(PxTask_cppfiles))))))
	cp $(PxTask_checked_DEPDIR).d $(addprefix $(DEPSDIR)/PxTask/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_checked_objsdir),, $@))), $(PxTask_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxTask_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/PxTask/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_checked_objsdir),, $@))), $(PxTask_cppfiles))))).P; \
	  rm -f $(PxTask_checked_DEPDIR).d

$(PxTask_checked_cc_o): $(PxTask_checked_objsdir)/%.o:
	$(ECHO) PxTask: compiling checked $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_checked_objsdir),, $@))), $(PxTask_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PxTask_checked_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_checked_objsdir),, $@))), $(PxTask_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_checked_objsdir),, $@))), $(PxTask_ccfiles))))))
	cp $(PxTask_checked_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_checked_objsdir),, $@))), $(PxTask_ccfiles))))).checked.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxTask_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_checked_objsdir),, $@))), $(PxTask_ccfiles))))).checked.P; \
	  rm -f $(PxTask_checked_DEPDIR).d

$(PxTask_checked_c_o): $(PxTask_checked_objsdir)/%.o:
	$(ECHO) PxTask: compiling checked $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_checked_objsdir),, $@))), $(PxTask_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(PxTask_checked_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_checked_objsdir),, $@))), $(PxTask_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PxTask/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_checked_objsdir),, $@))), $(PxTask_cfiles))))))
	cp $(PxTask_checked_DEPDIR).d $(addprefix $(DEPSDIR)/PxTask/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_checked_objsdir),, $@))), $(PxTask_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxTask_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/PxTask/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_checked_objsdir),, $@))), $(PxTask_cfiles))))).P; \
	  rm -f $(PxTask_checked_DEPDIR).d

PxTask_profile_hpaths    := 
PxTask_profile_hpaths    += ./../../../include
PxTask_profile_hpaths    += ./../../task/include
PxTask_profile_hpaths    += ./../../foundation/include
PxTask_profile_hpaths    += ./../../../../Externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/include
PxTask_profile_hpaths    += ./../../../../Externals/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
PxTask_profile_lpaths    := 
PxTask_profile_defines   := $(PxTask_custom_defines)
PxTask_profile_defines   += ANDROID
PxTask_profile_defines   += GLES2
PxTask_profile_defines   += __STDC_LIMIT_MACROS
PxTask_profile_defines   += __ARM_ARCH_5__
PxTask_profile_defines   += __ARM_ARCH_5T__
PxTask_profile_defines   += __ARM_ARCH_5E__
PxTask_profile_defines   += __ARM_ARCH_5TE__
PxTask_profile_defines   += PxShared_STATIC_LIB
PxTask_profile_defines   += NDEBUG
PxTask_profile_defines   += PX_PROFILE=1
PxTask_profile_defines   += PX_NVTX=1
PxTask_profile_libraries := 
PxTask_profile_common_cflags	:= $(PxTask_custom_cflags)
PxTask_profile_common_cflags    += -MMD
PxTask_profile_common_cflags    += $(addprefix -D, $(PxTask_profile_defines))
PxTask_profile_common_cflags    += $(addprefix -I, $(PxTask_profile_hpaths))
PxTask_profile_common_cflags  += -Werror
PxTask_profile_common_cflags  += -fpic -fno-exceptions
PxTask_profile_common_cflags  += -isysroot C:/b/81ecebfdc246345b/distros/workPhysX-3.4.0_ANDROID_SDK_Source/PhysX_3.4/../Externals/android-ndk-r9d/platforms/android-16/arch-arm
PxTask_profile_common_cflags  += -march=armv7-a -mfpu=neon -marm -mfloat-abi=softfp -mthumb-interwork
PxTask_profile_common_cflags  += -O3 -fno-strict-aliasing
PxTask_profile_common_cflags  += -ffunction-sections -funwind-tables -fstack-protector
PxTask_profile_common_cflags  += -fno-omit-frame-pointer -funswitch-loops -finline-limit=300
PxTask_profile_cflags	:= $(PxTask_profile_common_cflags)
PxTask_profile_cppflags	:= $(PxTask_profile_common_cflags)
PxTask_profile_cppflags  += -fno-rtti
PxTask_profile_lflags    := $(PxTask_custom_lflags)
PxTask_profile_lflags    += $(addprefix -L, $(PxTask_profile_lpaths))
PxTask_profile_lflags    += -Wl,--start-group $(addprefix -l, $(PxTask_profile_libraries)) -Wl,--end-group
PxTask_profile_lflags  += --sysroot=C:/b/81ecebfdc246345b/distros/workPhysX-3.4.0_ANDROID_SDK_Source/PhysX_3.4/../Externals/android-ndk-r9d/platforms/android-16/arch-arm
PxTask_profile_objsdir  = $(OBJS_DIR)/PxTask_profile
PxTask_profile_cpp_o    = $(addprefix $(PxTask_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(PxTask_cppfiles)))))
PxTask_profile_cc_o    = $(addprefix $(PxTask_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(PxTask_ccfiles)))))
PxTask_profile_c_o      = $(addprefix $(PxTask_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(PxTask_cfiles)))))
PxTask_profile_obj      = $(PxTask_profile_cpp_o) $(PxTask_profile_cc_o) $(PxTask_profile_c_o)
PxTask_profile_bin      := ./../../../lib/android16/libPxTaskPROFILE.a

clean_PxTask_profile: 
	@$(ECHO) clean PxTask profile
	@$(RMDIR) $(PxTask_profile_objsdir)
	@$(RMDIR) $(PxTask_profile_bin)
	@$(RMDIR) $(DEPSDIR)/PxTask/profile

build_PxTask_profile: postbuild_PxTask_profile
postbuild_PxTask_profile: mainbuild_PxTask_profile
mainbuild_PxTask_profile: prebuild_PxTask_profile $(PxTask_profile_bin)
prebuild_PxTask_profile:

$(PxTask_profile_bin): $(PxTask_profile_obj) 
	mkdir -p `dirname ./../../../lib/android16/libPxTaskPROFILE.a`
	@$(AR) rcs $(PxTask_profile_bin) $(PxTask_profile_obj)
	$(ECHO) building $@ complete!

PxTask_profile_DEPDIR = $(dir $(@))/$(*F)
$(PxTask_profile_cpp_o): $(PxTask_profile_objsdir)/%.o:
	$(ECHO) PxTask: compiling profile $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_profile_objsdir),, $@))), $(PxTask_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PxTask_profile_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_profile_objsdir),, $@))), $(PxTask_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PxTask/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_profile_objsdir),, $@))), $(PxTask_cppfiles))))))
	cp $(PxTask_profile_DEPDIR).d $(addprefix $(DEPSDIR)/PxTask/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_profile_objsdir),, $@))), $(PxTask_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxTask_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/PxTask/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxTask_profile_objsdir),, $@))), $(PxTask_cppfiles))))).P; \
	  rm -f $(PxTask_profile_DEPDIR).d

$(PxTask_profile_cc_o): $(PxTask_profile_objsdir)/%.o:
	$(ECHO) PxTask: compiling profile $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_profile_objsdir),, $@))), $(PxTask_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PxTask_profile_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_profile_objsdir),, $@))), $(PxTask_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_profile_objsdir),, $@))), $(PxTask_ccfiles))))))
	cp $(PxTask_profile_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_profile_objsdir),, $@))), $(PxTask_ccfiles))))).profile.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxTask_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxTask_profile_objsdir),, $@))), $(PxTask_ccfiles))))).profile.P; \
	  rm -f $(PxTask_profile_DEPDIR).d

$(PxTask_profile_c_o): $(PxTask_profile_objsdir)/%.o:
	$(ECHO) PxTask: compiling profile $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_profile_objsdir),, $@))), $(PxTask_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(PxTask_profile_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_profile_objsdir),, $@))), $(PxTask_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PxTask/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_profile_objsdir),, $@))), $(PxTask_cfiles))))))
	cp $(PxTask_profile_DEPDIR).d $(addprefix $(DEPSDIR)/PxTask/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_profile_objsdir),, $@))), $(PxTask_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxTask_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/PxTask/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxTask_profile_objsdir),, $@))), $(PxTask_cfiles))))).P; \
	  rm -f $(PxTask_profile_DEPDIR).d

clean_PxTask:  clean_PxTask_debug clean_PxTask_release clean_PxTask_checked clean_PxTask_profile
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif