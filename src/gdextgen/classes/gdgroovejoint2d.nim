{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdjoint2d; export gdjoint2d

proc setLength*(self: GrooveJoint2D; length: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_length"
    methodbind = interface_ClassDB_getMethodBind(addr className GrooveJoint2D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLength*(self: GrooveJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_length"
    methodbind = interface_ClassDB_getMethodBind(addr className GrooveJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setInitialOffset*(self: GrooveJoint2D; offset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_initial_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GrooveJoint2D, addr name, 373806689)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInitialOffset*(self: GrooveJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_initial_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GrooveJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template length*(self: GrooveJoint2D): untyped = self.getLength()
template `length=`*(self: GrooveJoint2D; value) = self.setLength(value)

template initialOffset*(self: GrooveJoint2D): untyped = self.getInitialOffset()
template `initialOffset=`*(self: GrooveJoint2D; value) = self.setInitialOffset(value)

let GrooveJoint2D_vmap* =
  Joint2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GrooveJoint2D]): Table[string, string] = GrooveJoint2D_vmap