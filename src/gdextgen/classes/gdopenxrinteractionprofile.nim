{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setInteractionProfilePath*(self: OpenXrInteractionProfile; interactionProfilePath: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_interaction_profile_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInteractionProfile, addr name, 83702148)
  var `?param` = [getPtr interactionProfilePath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInteractionProfilePath*(self: OpenXrInteractionProfile): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interaction_profile_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInteractionProfile, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getBindingCount*(self: OpenXrInteractionProfile): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_binding_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInteractionProfile, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getBinding*(self: OpenXrInteractionProfile; index: int32): gdref OpenXripBinding =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_binding"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInteractionProfile, addr name, 3934429652)
  var `?param` = [getPtr index]
  var ret: encoded gdref OpenXripBinding
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref OpenXripBinding)

proc setBindings*(self: OpenXrInteractionProfile; bindings: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bindings"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInteractionProfile, addr name, 381264803)
  var `?param` = [getPtr bindings]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBindings*(self: OpenXrInteractionProfile): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bindings"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInteractionProfile, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

template interactionProfilePath*(self: OpenXrInteractionProfile): untyped = self.getInteractionProfilePath()
template `interactionProfilePath=`*(self: OpenXrInteractionProfile; value) = self.setInteractionProfilePath(value)

template bindings*(self: OpenXrInteractionProfile): untyped = self.getBindings()
template `bindings=`*(self: OpenXrInteractionProfile; value) = self.setBindings(value)

let OpenXrInteractionProfile_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OpenXrInteractionProfile]): Table[string, string] = OpenXrInteractionProfile_vmap