{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setActionSets*(self: OpenXrActionMap; actionSets: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_action_sets"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionMap, addr name, 381264803)
  var `?param` = [getPtr actionSets]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getActionSets*(self: OpenXrActionMap): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_action_sets"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionMap, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc getActionSetCount*(self: OpenXrActionMap): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_action_set_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionMap, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc findActionSet*(self: OpenXrActionMap; name: String): gdref OpenXrActionSet =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_action_set"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionMap, addr name, 1888809267)
  var `?param` = [getPtr name]
  var ret: encoded gdref OpenXrActionSet
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref OpenXrActionSet)

proc getActionSet*(self: OpenXrActionMap; idx: int32): gdref OpenXrActionSet =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_action_set"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionMap, addr name, 1789580336)
  var `?param` = [getPtr idx]
  var ret: encoded gdref OpenXrActionSet
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref OpenXrActionSet)

proc addActionSet*(self: OpenXrActionMap; actionSet: gdref OpenXrActionSet): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_action_set"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionMap, addr name, 2093310581)
  var `?param` = [getPtr actionSet]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeActionSet*(self: OpenXrActionMap; actionSet: gdref OpenXrActionSet): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_action_set"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionMap, addr name, 2093310581)
  var `?param` = [getPtr actionSet]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setInteractionProfiles*(self: OpenXrActionMap; interactionProfiles: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_interaction_profiles"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionMap, addr name, 381264803)
  var `?param` = [getPtr interactionProfiles]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInteractionProfiles*(self: OpenXrActionMap): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interaction_profiles"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionMap, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc getInteractionProfileCount*(self: OpenXrActionMap): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interaction_profile_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionMap, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc findInteractionProfile*(self: OpenXrActionMap; name: String): gdref OpenXrInteractionProfile =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_interaction_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionMap, addr name, 3095875538)
  var `?param` = [getPtr name]
  var ret: encoded gdref OpenXrInteractionProfile
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref OpenXrInteractionProfile)

proc getInteractionProfile*(self: OpenXrActionMap; idx: int32): gdref OpenXrInteractionProfile =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interaction_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionMap, addr name, 2546151210)
  var `?param` = [getPtr idx]
  var ret: encoded gdref OpenXrInteractionProfile
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref OpenXrInteractionProfile)

proc addInteractionProfile*(self: OpenXrActionMap; interactionProfile: gdref OpenXrInteractionProfile): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_interaction_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionMap, addr name, 2697953512)
  var `?param` = [getPtr interactionProfile]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeInteractionProfile*(self: OpenXrActionMap; interactionProfile: gdref OpenXrInteractionProfile): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_interaction_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionMap, addr name, 2697953512)
  var `?param` = [getPtr interactionProfile]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc createDefaultActionSets*(self: OpenXrActionMap): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_default_action_sets"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrActionMap, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template actionSets*(self: OpenXrActionMap): untyped = self.getActionSets()
template `actionSets=`*(self: OpenXrActionMap; value) = self.setActionSets(value)

template interactionProfiles*(self: OpenXrActionMap): untyped = self.getInteractionProfiles()
template `interactionProfiles=`*(self: OpenXrActionMap; value) = self.setInteractionProfiles(value)

let OpenXrActionMap_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OpenXrActionMap]): Table[string, string] = OpenXrActionMap_vmap