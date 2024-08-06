{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdanimationrootnode; export gdanimationrootnode

proc addBlendPoint*(self: AnimationNodeBlendSpace1D; node: gdref AnimationRootNode; pos: Float; atIndex: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_blend_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 285050433)
  var `?param` = [getPtr node, getPtr pos, getPtr atIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setBlendPointPosition*(self: AnimationNodeBlendSpace1D; point: int32; pos: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_blend_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1602489585)
  var `?param` = [getPtr point, getPtr pos]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendPointPosition*(self: AnimationNodeBlendSpace1D; point: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 2339986948)
  var `?param` = [getPtr point]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc setBlendPointNode*(self: AnimationNodeBlendSpace1D; point: int32; node: gdref AnimationRootNode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_blend_point_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 4240341528)
  var `?param` = [getPtr point, getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendPointNode*(self: AnimationNodeBlendSpace1D; point: int32): gdref AnimationRootNode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_point_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 665599029)
  var `?param` = [getPtr point]
  var ret: encoded gdref AnimationRootNode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref AnimationRootNode)

proc removeBlendPoint*(self: AnimationNodeBlendSpace1D; point: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_blend_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1286410249)
  var `?param` = [getPtr point]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendPointCount*(self: AnimationNodeBlendSpace1D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMinSpace*(self: AnimationNodeBlendSpace1D; minSpace: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_min_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 373806689)
  var `?param` = [getPtr minSpace]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMinSpace*(self: AnimationNodeBlendSpace1D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_min_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMaxSpace*(self: AnimationNodeBlendSpace1D; maxSpace: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 373806689)
  var `?param` = [getPtr maxSpace]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxSpace*(self: AnimationNodeBlendSpace1D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setSnap*(self: AnimationNodeBlendSpace1D; snap: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 373806689)
  var `?param` = [getPtr snap]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSnap*(self: AnimationNodeBlendSpace1D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setValueLabel*(self: AnimationNodeBlendSpace1D; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_value_label"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getValueLabel*(self: AnimationNodeBlendSpace1D): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_value_label"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setBlendMode*(self: AnimationNodeBlendSpace1D; mode: AnimationNodeBlendSpace1D_BlendMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 2600869457)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendMode*(self: AnimationNodeBlendSpace1D): AnimationNodeBlendSpace1D_BlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1547667849)
  var ret: encoded AnimationNodeBlendSpace1D_BlendMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationNodeBlendSpace1D_BlendMode)

proc setUseSync*(self: AnimationNodeBlendSpace1D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingSync*(self: AnimationNodeBlendSpace1D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template minSpace*(self: AnimationNodeBlendSpace1D): untyped = self.getMinSpace()
template `minSpace=`*(self: AnimationNodeBlendSpace1D; value) = self.setMinSpace(value)

template maxSpace*(self: AnimationNodeBlendSpace1D): untyped = self.getMaxSpace()
template `maxSpace=`*(self: AnimationNodeBlendSpace1D; value) = self.setMaxSpace(value)

template snap*(self: AnimationNodeBlendSpace1D): untyped = self.getSnap()
template `snap=`*(self: AnimationNodeBlendSpace1D; value) = self.setSnap(value)

template valueLabel*(self: AnimationNodeBlendSpace1D): untyped = self.getValueLabel()
template `valueLabel=`*(self: AnimationNodeBlendSpace1D; value) = self.setValueLabel(value)

template blendMode*(self: AnimationNodeBlendSpace1D): untyped = self.getBlendMode()
template `blendMode=`*(self: AnimationNodeBlendSpace1D; value) = self.setBlendMode(value)

template sync*(self: AnimationNodeBlendSpace1D): untyped = self.isUsingSync()
template `sync=`*(self: AnimationNodeBlendSpace1D; value) = self.setUseSync(value)

let AnimationNodeBlendSpace1D_vmap* =
  AnimationRootNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationNodeBlendSpace1D]): Table[string, string] = AnimationNodeBlendSpace1D_vmap