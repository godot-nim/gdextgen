{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdoccluder3d; export gdoccluder3d

proc setArrays*(self: ArrayOccluder3D; vertices: PackedVector3Array; indices: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayOccluder3D, addr name, 3233972621)
  var `?param` = [getPtr vertices, getPtr indices]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setVertices*(self: ArrayOccluder3D; vertices: PackedVector3Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayOccluder3D, addr name, 334873810)
  var `?param` = [getPtr vertices]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setIndices*(self: ArrayOccluder3D; indices: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_indices"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayOccluder3D, addr name, 3614634198)
  var `?param` = [getPtr indices]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template vertices*(self: ArrayOccluder3D): untyped = self.getVertices()
template `vertices=`*(self: ArrayOccluder3D; value) = self.setVertices(value)

template indices*(self: ArrayOccluder3D): untyped = self.getIndices()
template `indices=`*(self: ArrayOccluder3D; value) = self.setIndices(value)

let ArrayOccluder3D_vmap* =
  Occluder3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ArrayOccluder3D]): Table[string, string] = ArrayOccluder3D_vmap