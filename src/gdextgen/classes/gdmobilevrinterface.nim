{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdxrinterface; export gdxrinterface

proc setEyeHeight*(self: MobileVrInterface; eyeHeight: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_eye_height"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVrInterface, addr name, 373806689)
  var `?param` = [getPtr eyeHeight]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEyeHeight*(self: MobileVrInterface): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_eye_height"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVrInterface, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setIod*(self: MobileVrInterface; iod: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_iod"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVrInterface, addr name, 373806689)
  var `?param` = [getPtr iod]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIod*(self: MobileVrInterface): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_iod"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVrInterface, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setDisplayWidth*(self: MobileVrInterface; displayWidth: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_display_width"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVrInterface, addr name, 373806689)
  var `?param` = [getPtr displayWidth]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDisplayWidth*(self: MobileVrInterface): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_display_width"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVrInterface, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setDisplayToLens*(self: MobileVrInterface; displayToLens: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_display_to_lens"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVrInterface, addr name, 373806689)
  var `?param` = [getPtr displayToLens]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDisplayToLens*(self: MobileVrInterface): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_display_to_lens"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVrInterface, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setOversample*(self: MobileVrInterface; oversample: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_oversample"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVrInterface, addr name, 373806689)
  var `?param` = [getPtr oversample]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOversample*(self: MobileVrInterface): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_oversample"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVrInterface, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setK1*(self: MobileVrInterface; k: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_k1"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVrInterface, addr name, 373806689)
  var `?param` = [getPtr k]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getK1*(self: MobileVrInterface): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_k1"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVrInterface, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc setK2*(self: MobileVrInterface; k: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_k2"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVrInterface, addr name, 373806689)
  var `?param` = [getPtr k]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getK2*(self: MobileVrInterface): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_k2"
    methodbind = interface_ClassDB_getMethodBind(addr className MobileVrInterface, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

template eyeHeight*(self: MobileVrInterface): untyped = self.getEyeHeight()
template `eyeHeight=`*(self: MobileVrInterface; value) = self.setEyeHeight(value)

template iod*(self: MobileVrInterface): untyped = self.getIod()
template `iod=`*(self: MobileVrInterface; value) = self.setIod(value)

template displayWidth*(self: MobileVrInterface): untyped = self.getDisplayWidth()
template `displayWidth=`*(self: MobileVrInterface; value) = self.setDisplayWidth(value)

template displayToLens*(self: MobileVrInterface): untyped = self.getDisplayToLens()
template `displayToLens=`*(self: MobileVrInterface; value) = self.setDisplayToLens(value)

template oversample*(self: MobileVrInterface): untyped = self.getOversample()
template `oversample=`*(self: MobileVrInterface; value) = self.setOversample(value)

template k1*(self: MobileVrInterface): untyped = self.getK1()
template `k1=`*(self: MobileVrInterface; value) = self.setK1(value)

template k2*(self: MobileVrInterface): untyped = self.getK2()
template `k2=`*(self: MobileVrInterface; value) = self.setK2(value)

let MobileVrInterface_vmap* =
  XrInterface_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MobileVrInterface]): Table[string, string] = MobileVrInterface_vmap