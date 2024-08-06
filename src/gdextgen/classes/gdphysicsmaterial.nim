{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setFriction*(self: PhysicsMaterial; friction: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_friction"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 373806689)
  var `?param` = [getPtr friction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFriction*(self: PhysicsMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_friction"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRough*(self: PhysicsMaterial; rough: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rough"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 2586408642)
  var `?param` = [getPtr rough]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRough*(self: PhysicsMaterial): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_rough"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setBounce*(self: PhysicsMaterial; bounce: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bounce"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 373806689)
  var `?param` = [getPtr bounce]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBounce*(self: PhysicsMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bounce"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAbsorbent*(self: PhysicsMaterial; absorbent: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_absorbent"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 2586408642)
  var `?param` = [getPtr absorbent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAbsorbent*(self: PhysicsMaterial): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_absorbent"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsMaterial, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template friction*(self: PhysicsMaterial): untyped = self.getFriction()
template `friction=`*(self: PhysicsMaterial; value) = self.setFriction(value)

template rough*(self: PhysicsMaterial): untyped = self.isRough()
template `rough=`*(self: PhysicsMaterial; value) = self.setRough(value)

template bounce*(self: PhysicsMaterial): untyped = self.getBounce()
template `bounce=`*(self: PhysicsMaterial; value) = self.setBounce(value)

template absorbent*(self: PhysicsMaterial): untyped = self.isAbsorbent()
template `absorbent=`*(self: PhysicsMaterial; value) = self.setAbsorbent(value)

let PhysicsMaterial_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicsMaterial]): Table[string, string] = PhysicsMaterial_vmap