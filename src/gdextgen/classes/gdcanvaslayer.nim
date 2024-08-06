{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

proc setLayer*(self: CanvasLayer; layer: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLayer*(self: CanvasLayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setVisible*(self: CanvasLayer; visible: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isVisible*(self: CanvasLayer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc show*(self: CanvasLayer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "show"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc hide*(self: CanvasLayer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "hide"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setTransform*(self: CanvasLayer; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 2761652528)
  var `?param` = [getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTransform*(self: CanvasLayer): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc getFinalTransform*(self: CanvasLayer): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_final_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc setOffset*(self: CanvasLayer; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOffset*(self: CanvasLayer): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setRotation*(self: CanvasLayer; radians: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRotation*(self: CanvasLayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setScale*(self: CanvasLayer; scale: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 743155724)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScale*(self: CanvasLayer): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setFollowViewport*(self: CanvasLayer; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_follow_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFollowingViewport*(self: CanvasLayer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_following_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFollowViewportScale*(self: CanvasLayer; scale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_follow_viewport_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFollowViewportScale*(self: CanvasLayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_follow_viewport_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setCustomViewport*(self: CanvasLayer; viewport: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 1078189570)
  var `?param` = [getPtr viewport]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCustomViewport*(self: CanvasLayer): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)

proc getCanvas*(self: CanvasLayer): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_canvas"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasLayer, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

template layer*(self: CanvasLayer): untyped = self.getLayer()
template `layer=`*(self: CanvasLayer; value) = self.setLayer(value)

template visible*(self: CanvasLayer): untyped = self.isVisible()
template `visible=`*(self: CanvasLayer; value) = self.setVisible(value)

template offset*(self: CanvasLayer): untyped = self.getOffset()
template `offset=`*(self: CanvasLayer; value) = self.setOffset(value)

template rotation*(self: CanvasLayer): untyped = self.getRotation()
template `rotation=`*(self: CanvasLayer; value) = self.setRotation(value)

template scale*(self: CanvasLayer): untyped = self.getScale()
template `scale=`*(self: CanvasLayer; value) = self.setScale(value)

template transform*(self: CanvasLayer): untyped = self.getTransform()
template `transform=`*(self: CanvasLayer; value) = self.setTransform(value)

template customViewport*(self: CanvasLayer): untyped = self.getCustomViewport()
template `customViewport=`*(self: CanvasLayer; value) = self.setCustomViewport(value)

template followViewportEnabled*(self: CanvasLayer): untyped = self.isFollowingViewport()
template `followViewportEnabled=`*(self: CanvasLayer; value) = self.setFollowViewport(value)

template followViewportScale*(self: CanvasLayer): untyped = self.getFollowViewportScale()
template `followViewportScale=`*(self: CanvasLayer; value) = self.setFollowViewportScale(value)

let CanvasLayer_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CanvasLayer]): Table[string, string] = CanvasLayer_vmap

proc visibilityChanged*(self: CanvasLayer): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("visibility_changed")
  self.emitSignal(signalname)