{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdgeometryinstance3d; export gdgeometryinstance3d

proc setMultimesh*(self: MultiMeshInstance3D; multimesh: gdref MultiMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_multimesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMeshInstance3D, addr name, 2246127404)
  var `?param` = [getPtr multimesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMultimesh*(self: MultiMeshInstance3D): gdref MultiMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_multimesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMeshInstance3D, addr name, 1385450523)
  var ret: encoded gdref MultiMesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref MultiMesh)

template multimesh*(self: MultiMeshInstance3D): untyped = self.getMultimesh()
template `multimesh=`*(self: MultiMeshInstance3D; value) = self.setMultimesh(value)

let MultiMeshInstance3D_vmap* =
  GeometryInstance3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MultiMeshInstance3D]): Table[string, string] = MultiMeshInstance3D_vmap