{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setClosed*(self: OccluderPolygon2D; closed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_closed"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 2586408642)
  var `?param` = [getPtr closed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isClosed*(self: OccluderPolygon2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_closed"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCullMode*(self: OccluderPolygon2D; cullMode: OccluderPolygon2D_CullMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_cull_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 3500863002)
  var `?param` = [getPtr cullMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCullMode*(self: OccluderPolygon2D): OccluderPolygon2D_CullMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cull_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 33931036)
  var ret: encoded OccluderPolygon2D_CullMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(OccluderPolygon2D_CullMode)

proc setPolygon*(self: OccluderPolygon2D; polygon: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 1509147220)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPolygon*(self: OccluderPolygon2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderPolygon2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

template closed*(self: OccluderPolygon2D): untyped = self.isClosed()
template `closed=`*(self: OccluderPolygon2D; value) = self.setClosed(value)

template cullMode*(self: OccluderPolygon2D): untyped = self.getCullMode()
template `cullMode=`*(self: OccluderPolygon2D; value) = self.setCullMode(value)

template polygon*(self: OccluderPolygon2D): untyped = self.getPolygon()
template `polygon=`*(self: OccluderPolygon2D; value) = self.setPolygon(value)

let OccluderPolygon2D_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OccluderPolygon2D]): Table[string, string] = OccluderPolygon2D_vmap