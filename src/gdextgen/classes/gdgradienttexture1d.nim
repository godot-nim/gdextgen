{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture2d; export gdtexture2d

proc setGradient*(self: GradientTexture1D; gradient: gdref Gradient): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gradient"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture1D, addr name, 2756054477)
  var `?param` = [getPtr gradient]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGradient*(self: GradientTexture1D): gdref Gradient =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gradient"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture1D, addr name, 132272999)
  var ret: encoded gdref Gradient
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Gradient)

proc setWidth*(self: GradientTexture1D; width: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture1D, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setUseHdr*(self: GradientTexture1D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_hdr"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture1D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingHdr*(self: GradientTexture1D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_hdr"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture1D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template gradient*(self: GradientTexture1D): untyped = self.getGradient()
template `gradient=`*(self: GradientTexture1D; value) = self.setGradient(value)

template width*(self: GradientTexture1D): untyped = self.getWidth()
template `width=`*(self: GradientTexture1D; value) = self.setWidth(value)

template useHdr*(self: GradientTexture1D): untyped = self.isUsingHdr()
template `useHdr=`*(self: GradientTexture1D; value) = self.setUseHdr(value)

let GradientTexture1D_vmap* =
  Texture2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GradientTexture1D]): Table[string, string] = GradientTexture1D_vmap