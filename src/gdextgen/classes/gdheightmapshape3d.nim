{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdshape3d; export gdshape3d

proc setMapWidth*(self: HeightMapShape3D; width: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_map_width"
    methodbind = interface_ClassDB_getMethodBind(addr className HeightMapShape3D, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMapWidth*(self: HeightMapShape3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_map_width"
    methodbind = interface_ClassDB_getMethodBind(addr className HeightMapShape3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMapDepth*(self: HeightMapShape3D; height: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_map_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className HeightMapShape3D, addr name, 1286410249)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMapDepth*(self: HeightMapShape3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_map_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className HeightMapShape3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMapData*(self: HeightMapShape3D; data: PackedFloat32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_map_data"
    methodbind = interface_ClassDB_getMethodBind(addr className HeightMapShape3D, addr name, 2899603908)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMapData*(self: HeightMapShape3D): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_map_data"
    methodbind = interface_ClassDB_getMethodBind(addr className HeightMapShape3D, addr name, 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedFloat32Array)

template mapWidth*(self: HeightMapShape3D): untyped = self.getMapWidth()
template `mapWidth=`*(self: HeightMapShape3D; value) = self.setMapWidth(value)

template mapDepth*(self: HeightMapShape3D): untyped = self.getMapDepth()
template `mapDepth=`*(self: HeightMapShape3D; value) = self.setMapDepth(value)

template mapData*(self: HeightMapShape3D): untyped = self.getMapData()
template `mapData=`*(self: HeightMapShape3D; value) = self.setMapData(value)

let HeightMapShape3D_vmap* =
  Shape3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[HeightMapShape3D]): Table[string, string] = HeightMapShape3D_vmap