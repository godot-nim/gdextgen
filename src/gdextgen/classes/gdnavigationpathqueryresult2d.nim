{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setPath*(self: NavigationPathQueryResult2D; path: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 1509147220)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPath*(self: NavigationPathQueryResult2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc setPathTypes*(self: NavigationPathQueryResult2D; pathTypes: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_types"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 3614634198)
  var `?param` = [getPtr pathTypes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathTypes*(self: NavigationPathQueryResult2D): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_types"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setPathRids*(self: NavigationPathQueryResult2D; pathRids: TypedArray[Rid]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_rids"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 381264803)
  var `?param` = [getPtr pathRids]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathRids*(self: NavigationPathQueryResult2D): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_rids"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 3995934104)
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc setPathOwnerIds*(self: NavigationPathQueryResult2D; pathOwnerIds: PackedInt64Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_owner_ids"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 3709968205)
  var `?param` = [getPtr pathOwnerIds]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathOwnerIds*(self: NavigationPathQueryResult2D): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_owner_ids"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 235988956)
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt64Array)

proc reset*(self: NavigationPathQueryResult2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reset"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template path*(self: NavigationPathQueryResult2D): untyped = self.getPath()
template `path=`*(self: NavigationPathQueryResult2D; value) = self.setPath(value)

template pathTypes*(self: NavigationPathQueryResult2D): untyped = self.getPathTypes()
template `pathTypes=`*(self: NavigationPathQueryResult2D; value) = self.setPathTypes(value)

template pathRids*(self: NavigationPathQueryResult2D): untyped = self.getPathRids()
template `pathRids=`*(self: NavigationPathQueryResult2D; value) = self.setPathRids(value)

template pathOwnerIds*(self: NavigationPathQueryResult2D): untyped = self.getPathOwnerIds()
template `pathOwnerIds=`*(self: NavigationPathQueryResult2D; value) = self.setPathOwnerIds(value)

let NavigationPathQueryResult2D_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationPathQueryResult2D]): Table[string, string] = NavigationPathQueryResult2D_vmap