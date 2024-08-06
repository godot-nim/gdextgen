{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdshape2d; export gdshape2d

proc setLength*(self: SeparationRayShape2D; length: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SeparationRayShape2D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLength*(self: SeparationRayShape2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SeparationRayShape2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSlideOnSlope*(self: SeparationRayShape2D; active: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_slide_on_slope"
    methodbind = interface_ClassDB_getMethodBind(addr className SeparationRayShape2D, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSlideOnSlope*(self: SeparationRayShape2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_slide_on_slope"
    methodbind = interface_ClassDB_getMethodBind(addr className SeparationRayShape2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template length*(self: SeparationRayShape2D): untyped = self.getLength()
template `length=`*(self: SeparationRayShape2D; value) = self.setLength(value)

template slideOnSlope*(self: SeparationRayShape2D): untyped = self.getSlideOnSlope()
template `slideOnSlope=`*(self: SeparationRayShape2D; value) = self.setSlideOnSlope(value)

let SeparationRayShape2D_vmap* =
  Shape2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SeparationRayShape2D]): Table[string, string] = SeparationRayShape2D_vmap