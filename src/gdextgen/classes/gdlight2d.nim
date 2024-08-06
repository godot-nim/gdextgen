{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setEnabled*(self: Light2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEnabled*(self: Light2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setEditorOnly*(self: Light2D; editorOnly: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_editor_only"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 2586408642)
  var `?param` = [getPtr editorOnly]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEditorOnly*(self: Light2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_editor_only"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setColor*(self: Light2D; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColor*(self: Light2D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setEnergy*(self: Light2D; energy: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnergy*(self: Light2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setZRangeMin*(self: Light2D; z: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_z_range_min"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1286410249)
  var `?param` = [getPtr z]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getZRangeMin*(self: Light2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_z_range_min"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setZRangeMax*(self: Light2D; z: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_z_range_max"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1286410249)
  var `?param` = [getPtr z]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getZRangeMax*(self: Light2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_z_range_max"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setLayerRangeMin*(self: Light2D; layer: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_layer_range_min"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLayerRangeMin*(self: Light2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layer_range_min"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setLayerRangeMax*(self: Light2D; layer: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_layer_range_max"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLayerRangeMax*(self: Light2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layer_range_max"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setItemCullMask*(self: Light2D; itemCullMask: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1286410249)
  var `?param` = [getPtr itemCullMask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemCullMask*(self: Light2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setItemShadowCullMask*(self: Light2D; itemShadowCullMask: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_shadow_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1286410249)
  var `?param` = [getPtr itemShadowCullMask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemShadowCullMask*(self: Light2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_shadow_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setShadowEnabled*(self: Light2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shadow_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShadowEnabled*(self: Light2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_shadow_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setShadowSmooth*(self: Light2D; smooth: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shadow_smooth"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 373806689)
  var `?param` = [getPtr smooth]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShadowSmooth*(self: Light2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shadow_smooth"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setShadowFilter*(self: Light2D; filter: Light2D_ShadowFilter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shadow_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3209356555)
  var `?param` = [getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShadowFilter*(self: Light2D): Light2D_ShadowFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shadow_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1973619177)
  var ret: encoded Light2D_ShadowFilter
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Light2D_ShadowFilter)

proc setShadowColor*(self: Light2D; shadowColor: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shadow_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 2920490490)
  var `?param` = [getPtr shadowColor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShadowColor*(self: Light2D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shadow_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setBlendMode*(self: Light2D; mode: Light2D_BlendMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 2916638796)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendMode*(self: Light2D): Light2D_BlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 936255250)
  var ret: encoded Light2D_BlendMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Light2D_BlendMode)

proc setHeight*(self: Light2D; height: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHeight*(self: Light2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Light2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template enabled*(self: Light2D): untyped = self.isEnabled()
template `enabled=`*(self: Light2D; value) = self.setEnabled(value)

template editorOnly*(self: Light2D): untyped = self.isEditorOnly()
template `editorOnly=`*(self: Light2D; value) = self.setEditorOnly(value)

template color*(self: Light2D): untyped = self.getColor()
template `color=`*(self: Light2D; value) = self.setColor(value)

template energy*(self: Light2D): untyped = self.getEnergy()
template `energy=`*(self: Light2D; value) = self.setEnergy(value)

template blendMode*(self: Light2D): untyped = self.getBlendMode()
template `blendMode=`*(self: Light2D; value) = self.setBlendMode(value)

template rangeZMin*(self: Light2D): untyped = self.getZRangeMin()
template `rangeZMin=`*(self: Light2D; value) = self.setZRangeMin(value)

template rangeZMax*(self: Light2D): untyped = self.getZRangeMax()
template `rangeZMax=`*(self: Light2D; value) = self.setZRangeMax(value)

template rangeLayerMin*(self: Light2D): untyped = self.getLayerRangeMin()
template `rangeLayerMin=`*(self: Light2D; value) = self.setLayerRangeMin(value)

template rangeLayerMax*(self: Light2D): untyped = self.getLayerRangeMax()
template `rangeLayerMax=`*(self: Light2D; value) = self.setLayerRangeMax(value)

template rangeItemCullMask*(self: Light2D): untyped = self.getItemCullMask()
template `rangeItemCullMask=`*(self: Light2D; value) = self.setItemCullMask(value)

template shadowEnabled*(self: Light2D): untyped = self.isShadowEnabled()
template `shadowEnabled=`*(self: Light2D; value) = self.setShadowEnabled(value)

template shadowColor*(self: Light2D): untyped = self.getShadowColor()
template `shadowColor=`*(self: Light2D; value) = self.setShadowColor(value)

template shadowFilter*(self: Light2D): untyped = self.getShadowFilter()
template `shadowFilter=`*(self: Light2D; value) = self.setShadowFilter(value)

template shadowFilterSmooth*(self: Light2D): untyped = self.getShadowSmooth()
template `shadowFilterSmooth=`*(self: Light2D; value) = self.setShadowSmooth(value)

template shadowItemCullMask*(self: Light2D): untyped = self.getItemShadowCullMask()
template `shadowItemCullMask=`*(self: Light2D; value) = self.setItemShadowCullMask(value)

let Light2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Light2D]): Table[string, string] = Light2D_vmap