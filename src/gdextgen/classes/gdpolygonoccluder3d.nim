{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdoccluder3d; export gdoccluder3d

proc setPolygon*(self: PolygonOccluder3D; polygon: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonOccluder3D, addr name, 1509147220)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPolygon*(self: PolygonOccluder3D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className PolygonOccluder3D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

template polygon*(self: PolygonOccluder3D): untyped = self.getPolygon()
template `polygon=`*(self: PolygonOccluder3D; value) = self.setPolygon(value)

let PolygonOccluder3D_vmap* =
  Occluder3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PolygonOccluder3D]): Table[string, string] = PolygonOccluder3D_vmap