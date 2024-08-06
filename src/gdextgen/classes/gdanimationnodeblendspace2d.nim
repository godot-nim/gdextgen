{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdanimationrootnode; export gdanimationrootnode

proc addBlendPoint*(self: AnimationNodeBlendSpace2D; node: gdref AnimationRootNode; pos: Vector2; atIndex: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_blend_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 402261981)
  var `?param` = [getPtr node, getPtr pos, getPtr atIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setBlendPointPosition*(self: AnimationNodeBlendSpace2D; point: int32; pos: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_blend_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 163021252)
  var `?param` = [getPtr point, getPtr pos]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendPointPosition*(self: AnimationNodeBlendSpace2D; point: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 2299179447)
  var `?param` = [getPtr point]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc setBlendPointNode*(self: AnimationNodeBlendSpace2D; point: int32; node: gdref AnimationRootNode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_blend_point_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 4240341528)
  var `?param` = [getPtr point, getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendPointNode*(self: AnimationNodeBlendSpace2D; point: int32): gdref AnimationRootNode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_point_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 665599029)
  var `?param` = [getPtr point]
  var ret: encoded gdref AnimationRootNode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref AnimationRootNode)

proc removeBlendPoint*(self: AnimationNodeBlendSpace2D; point: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_blend_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 1286410249)
  var `?param` = [getPtr point]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendPointCount*(self: AnimationNodeBlendSpace2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc addTriangle*(self: AnimationNodeBlendSpace2D; x: int32; y: int32; z: int32; atIndex: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_triangle"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 753017335)
  var `?param` = [getPtr x, getPtr y, getPtr z, getPtr atIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTrianglePoint*(self: AnimationNodeBlendSpace2D; triangle: int32; point: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_triangle_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 50157827)
  var `?param` = [getPtr triangle, getPtr point]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc removeTriangle*(self: AnimationNodeBlendSpace2D; triangle: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_triangle"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 1286410249)
  var `?param` = [getPtr triangle]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTriangleCount*(self: AnimationNodeBlendSpace2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_triangle_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMinSpace*(self: AnimationNodeBlendSpace2D; minSpace: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_min_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 743155724)
  var `?param` = [getPtr minSpace]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMinSpace*(self: AnimationNodeBlendSpace2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_min_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setMaxSpace*(self: AnimationNodeBlendSpace2D; maxSpace: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 743155724)
  var `?param` = [getPtr maxSpace]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxSpace*(self: AnimationNodeBlendSpace2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setSnap*(self: AnimationNodeBlendSpace2D; snap: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 743155724)
  var `?param` = [getPtr snap]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSnap*(self: AnimationNodeBlendSpace2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setXLabel*(self: AnimationNodeBlendSpace2D; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_x_label"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getXLabel*(self: AnimationNodeBlendSpace2D): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_x_label"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setYLabel*(self: AnimationNodeBlendSpace2D; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_y_label"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getYLabel*(self: AnimationNodeBlendSpace2D): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_y_label"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setAutoTriangles*(self: AnimationNodeBlendSpace2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auto_triangles"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAutoTriangles*(self: AnimationNodeBlendSpace2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_auto_triangles"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setBlendMode*(self: AnimationNodeBlendSpace2D; mode: AnimationNodeBlendSpace2D_BlendMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 81193520)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendMode*(self: AnimationNodeBlendSpace2D): AnimationNodeBlendSpace2D_BlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 1398433632)
  var ret: encoded AnimationNodeBlendSpace2D_BlendMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationNodeBlendSpace2D_BlendMode)

proc setUseSync*(self: AnimationNodeBlendSpace2D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingSync*(self: AnimationNodeBlendSpace2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template autoTriangles*(self: AnimationNodeBlendSpace2D): untyped = self.getAutoTriangles()
template `autoTriangles=`*(self: AnimationNodeBlendSpace2D; value) = self.setAutoTriangles(value)

template triangles*(self: AnimationNodeBlendSpace2D): untyped = self.getTriangles()
template `triangles=`*(self: AnimationNodeBlendSpace2D; value) = self.setTriangles(value)

template minSpace*(self: AnimationNodeBlendSpace2D): untyped = self.getMinSpace()
template `minSpace=`*(self: AnimationNodeBlendSpace2D; value) = self.setMinSpace(value)

template maxSpace*(self: AnimationNodeBlendSpace2D): untyped = self.getMaxSpace()
template `maxSpace=`*(self: AnimationNodeBlendSpace2D; value) = self.setMaxSpace(value)

template snap*(self: AnimationNodeBlendSpace2D): untyped = self.getSnap()
template `snap=`*(self: AnimationNodeBlendSpace2D; value) = self.setSnap(value)

template xLabel*(self: AnimationNodeBlendSpace2D): untyped = self.getXLabel()
template `xLabel=`*(self: AnimationNodeBlendSpace2D; value) = self.setXLabel(value)

template yLabel*(self: AnimationNodeBlendSpace2D): untyped = self.getYLabel()
template `yLabel=`*(self: AnimationNodeBlendSpace2D; value) = self.setYLabel(value)

template blendMode*(self: AnimationNodeBlendSpace2D): untyped = self.getBlendMode()
template `blendMode=`*(self: AnimationNodeBlendSpace2D; value) = self.setBlendMode(value)

template sync*(self: AnimationNodeBlendSpace2D): untyped = self.isUsingSync()
template `sync=`*(self: AnimationNodeBlendSpace2D; value) = self.setUseSync(value)

let AnimationNodeBlendSpace2D_vmap* =
  AnimationRootNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationNodeBlendSpace2D]): Table[string, string] = AnimationNodeBlendSpace2D_vmap

proc trianglesUpdated*(self: AnimationNodeBlendSpace2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("triangles_updated")
  self.emitSignal(signalname)