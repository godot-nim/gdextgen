{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmesh; export gdmesh

proc setAabb*(self: PlaceholderMesh; aabb: Aabb): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaceholderMesh, addr name, 259215842)
  var `?param` = [getPtr aabb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template aabb*(self: PlaceholderMesh): untyped = self.getAabb()
template `aabb=`*(self: PlaceholderMesh; value) = self.setAabb(value)

let PlaceholderMesh_vmap* =
  Mesh_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PlaceholderMesh]): Table[string, string] = PlaceholderMesh_vmap