{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setFitMargin*(self: CanvasGroup; fitMargin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fit_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasGroup, addr name, 373806689)
  var `?param` = [getPtr fitMargin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFitMargin*(self: CanvasGroup): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fit_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasGroup, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setClearMargin*(self: CanvasGroup; clearMargin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_clear_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasGroup, addr name, 373806689)
  var `?param` = [getPtr clearMargin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getClearMargin*(self: CanvasGroup): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_clear_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasGroup, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setUseMipmaps*(self: CanvasGroup; useMipmaps: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasGroup, addr name, 2586408642)
  var `?param` = [getPtr useMipmaps]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingMipmaps*(self: CanvasGroup): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasGroup, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template fitMargin*(self: CanvasGroup): untyped = self.getFitMargin()
template `fitMargin=`*(self: CanvasGroup; value) = self.setFitMargin(value)

template clearMargin*(self: CanvasGroup): untyped = self.getClearMargin()
template `clearMargin=`*(self: CanvasGroup; value) = self.setClearMargin(value)

template useMipmaps*(self: CanvasGroup): untyped = self.isUsingMipmaps()
template `useMipmaps=`*(self: CanvasGroup; value) = self.setUseMipmaps(value)

let CanvasGroup_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CanvasGroup]): Table[string, string] = CanvasGroup_vmap