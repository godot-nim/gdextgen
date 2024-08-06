{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setPath*(self: NavigationPathQueryResult3D; path: PackedVector3Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 334873810)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPath*(self: NavigationPathQueryResult3D): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)

proc setPathTypes*(self: NavigationPathQueryResult3D; pathTypes: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_types"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 3614634198)
  var `?param` = [getPtr pathTypes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathTypes*(self: NavigationPathQueryResult3D): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_types"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setPathRids*(self: NavigationPathQueryResult3D; pathRids: TypedArray[Rid]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_rids"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 381264803)
  var `?param` = [getPtr pathRids]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathRids*(self: NavigationPathQueryResult3D): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_rids"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 3995934104)
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Rid])

proc setPathOwnerIds*(self: NavigationPathQueryResult3D; pathOwnerIds: PackedInt64Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_owner_ids"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 3709968205)
  var `?param` = [getPtr pathOwnerIds]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathOwnerIds*(self: NavigationPathQueryResult3D): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_owner_ids"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 235988956)
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt64Array)

proc reset*(self: NavigationPathQueryResult3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reset"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryResult3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template path*(self: NavigationPathQueryResult3D): untyped = self.getPath()
template `path=`*(self: NavigationPathQueryResult3D; value) = self.setPath(value)

template pathTypes*(self: NavigationPathQueryResult3D): untyped = self.getPathTypes()
template `pathTypes=`*(self: NavigationPathQueryResult3D; value) = self.setPathTypes(value)

template pathRids*(self: NavigationPathQueryResult3D): untyped = self.getPathRids()
template `pathRids=`*(self: NavigationPathQueryResult3D; value) = self.setPathRids(value)

template pathOwnerIds*(self: NavigationPathQueryResult3D): untyped = self.getPathOwnerIds()
template `pathOwnerIds=`*(self: NavigationPathQueryResult3D; value) = self.setPathOwnerIds(value)

let NavigationPathQueryResult3D_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationPathQueryResult3D]): Table[string, string] = NavigationPathQueryResult3D_vmap