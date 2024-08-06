{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getVertices*(self: Occluder3D): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className Occluder3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)

proc getIndices*(self: Occluder3D): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_indices"
    methodbind = interface_ClassDB_getMethodBind(addr className Occluder3D, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

let Occluder3D_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Occluder3D]): Table[string, string] = Occluder3D_vmap