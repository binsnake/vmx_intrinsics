PROC=vmx_intrinsics

include ../plugin.mak

# MAKEDEP dependency list ------------------
$(F)vmx_intrinsics$(O): $(I)hexrays.hpp $(I)intel.hpp $(I)idp.hpp            \
                  $(I)ida.hpp $(I)loader.hpp $(I)pro.h $(I)typeinf.hpp        \
                  $(I)ua.hpp vmx_intrinsics.cpp
