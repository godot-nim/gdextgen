{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture2d; export gdtexture2d

proc setGradient*(self: GradientTexture2D; gradient: gdref Gradient): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_gradient"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 2756054477)
  var `?param` = [getPtr gradient]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGradient*(self: GradientTexture2D): gdref Gradient =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_gradient"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 132272999)
  var ret: encoded gdref Gradient
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Gradient)

proc setWidth*(self: GradientTexture2D; width: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setHeight*(self: GradientTexture2D; height: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 1286410249)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setUseHdr*(self: GradientTexture2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_hdr"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingHdr*(self: GradientTexture2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_hdr"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFill*(self: GradientTexture2D; fill: GradientTexture2D_Fill): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fill"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 3623927636)
  var `?param` = [getPtr fill]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFill*(self: GradientTexture2D): GradientTexture2D_Fill =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fill"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 1876227217)
  var ret: encoded GradientTexture2D_Fill
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(GradientTexture2D_Fill)

proc setFillFrom*(self: GradientTexture2D; fillFrom: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fill_from"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 743155724)
  var `?param` = [getPtr fillFrom]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFillFrom*(self: GradientTexture2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fill_from"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setFillTo*(self: GradientTexture2D; fillTo: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fill_to"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 743155724)
  var `?param` = [getPtr fillTo]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFillTo*(self: GradientTexture2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fill_to"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setRepeat*(self: GradientTexture2D; repeat: GradientTexture2D_Repeat): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 1357597002)
  var `?param` = [getPtr repeat]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRepeat*(self: GradientTexture2D): GradientTexture2D_Repeat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className GradientTexture2D, addr name, 3351758665)
  var ret: encoded GradientTexture2D_Repeat
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(GradientTexture2D_Repeat)

template gradient*(self: GradientTexture2D): untyped = self.getGradient()
template `gradient=`*(self: GradientTexture2D; value) = self.setGradient(value)

template width*(self: GradientTexture2D): untyped = self.getWidth()
template `width=`*(self: GradientTexture2D; value) = self.setWidth(value)

template height*(self: GradientTexture2D): untyped = self.getHeight()
template `height=`*(self: GradientTexture2D; value) = self.setHeight(value)

template useHdr*(self: GradientTexture2D): untyped = self.isUsingHdr()
template `useHdr=`*(self: GradientTexture2D; value) = self.setUseHdr(value)

template fill*(self: GradientTexture2D): untyped = self.getFill()
template `fill=`*(self: GradientTexture2D; value) = self.setFill(value)

template fillFrom*(self: GradientTexture2D): untyped = self.getFillFrom()
template `fillFrom=`*(self: GradientTexture2D; value) = self.setFillFrom(value)

template fillTo*(self: GradientTexture2D): untyped = self.getFillTo()
template `fillTo=`*(self: GradientTexture2D; value) = self.setFillTo(value)

template repeat*(self: GradientTexture2D): untyped = self.getRepeat()
template `repeat=`*(self: GradientTexture2D; value) = self.setRepeat(value)

let GradientTexture2D_vmap* =
  Texture2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GradientTexture2D]): Table[string, string] = GradientTexture2D_vmap