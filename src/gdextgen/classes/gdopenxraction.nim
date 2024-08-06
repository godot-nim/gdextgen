{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setLocalizedName*(self: OpenXrAction; localizedName: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_localized_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrAction, addr name, 83702148)
  var `?param` = [getPtr localizedName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLocalizedName*(self: OpenXrAction): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_localized_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrAction, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setActionType*(self: OpenXrAction; actionType: OpenXrAction_ActionType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_action_type"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrAction, addr name, 1675238366)
  var `?param` = [getPtr actionType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getActionType*(self: OpenXrAction): OpenXrAction_ActionType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_action_type"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrAction, addr name, 3536542431)
  var ret: encoded OpenXrAction_ActionType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(OpenXrAction_ActionType)

proc setToplevelPaths*(self: OpenXrAction; toplevelPaths: PackedStringArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_toplevel_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrAction, addr name, 4015028928)
  var `?param` = [getPtr toplevelPaths]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getToplevelPaths*(self: OpenXrAction): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_toplevel_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrAction, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

template localizedName*(self: OpenXrAction): untyped = self.getLocalizedName()
template `localizedName=`*(self: OpenXrAction; value) = self.setLocalizedName(value)

template actionType*(self: OpenXrAction): untyped = self.getActionType()
template `actionType=`*(self: OpenXrAction; value) = self.setActionType(value)

template toplevelPaths*(self: OpenXrAction): untyped = self.getToplevelPaths()
template `toplevelPaths=`*(self: OpenXrAction; value) = self.setToplevelPaths(value)

let OpenXrAction_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OpenXrAction]): Table[string, string] = OpenXrAction_vmap