{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setTextureNormal*(self: TouchScreenButton; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextureNormal*(self: TouchScreenButton): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setTexturePressed*(self: TouchScreenButton; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexturePressed*(self: TouchScreenButton): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setBitmask*(self: TouchScreenButton; bitmask: gdref BitMap): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bitmask"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 698588216)
  var `?param` = [getPtr bitmask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBitmask*(self: TouchScreenButton): gdref BitMap =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_bitmask"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 2459671998)
  var ret: encoded gdref BitMap
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref BitMap)

proc setShape*(self: TouchScreenButton; shape: gdref Shape2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 771364740)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShape*(self: TouchScreenButton): gdref Shape2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 522005891)
  var ret: encoded gdref Shape2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Shape2D)

proc setShapeCentered*(self: TouchScreenButton; bool: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shape_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 2586408642)
  var `?param` = [getPtr bool]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShapeCentered*(self: TouchScreenButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_shape_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setShapeVisible*(self: TouchScreenButton; bool: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shape_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 2586408642)
  var `?param` = [getPtr bool]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShapeVisible*(self: TouchScreenButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_shape_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAction*(self: TouchScreenButton; action: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_action"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 83702148)
  var `?param` = [getPtr action]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAction*(self: TouchScreenButton): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_action"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setVisibilityMode*(self: TouchScreenButton; mode: TouchScreenButton_VisibilityMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_visibility_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 3031128463)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVisibilityMode*(self: TouchScreenButton): TouchScreenButton_VisibilityMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_visibility_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 2558996468)
  var ret: encoded TouchScreenButton_VisibilityMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TouchScreenButton_VisibilityMode)

proc setPassbyPress*(self: TouchScreenButton; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_passby_press"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPassbyPressEnabled*(self: TouchScreenButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_passby_press_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isPressed*(self: TouchScreenButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className TouchScreenButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template textureNormal*(self: TouchScreenButton): untyped = self.getTextureNormal()
template `textureNormal=`*(self: TouchScreenButton; value) = self.setTextureNormal(value)

template texturePressed*(self: TouchScreenButton): untyped = self.getTexturePressed()
template `texturePressed=`*(self: TouchScreenButton; value) = self.setTexturePressed(value)

template bitmask*(self: TouchScreenButton): untyped = self.getBitmask()
template `bitmask=`*(self: TouchScreenButton; value) = self.setBitmask(value)

template shape*(self: TouchScreenButton): untyped = self.getShape()
template `shape=`*(self: TouchScreenButton; value) = self.setShape(value)

template shapeCentered*(self: TouchScreenButton): untyped = self.isShapeCentered()
template `shapeCentered=`*(self: TouchScreenButton; value) = self.setShapeCentered(value)

template shapeVisible*(self: TouchScreenButton): untyped = self.isShapeVisible()
template `shapeVisible=`*(self: TouchScreenButton; value) = self.setShapeVisible(value)

template passbyPress*(self: TouchScreenButton): untyped = self.isPassbyPressEnabled()
template `passbyPress=`*(self: TouchScreenButton; value) = self.setPassbyPress(value)

template action*(self: TouchScreenButton): untyped = self.getAction()
template `action=`*(self: TouchScreenButton; value) = self.setAction(value)

template visibilityMode*(self: TouchScreenButton): untyped = self.getVisibilityMode()
template `visibilityMode=`*(self: TouchScreenButton; value) = self.setVisibilityMode(value)

let TouchScreenButton_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TouchScreenButton]): Table[string, string] = TouchScreenButton_vmap

proc pressed*(self: TouchScreenButton): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("pressed")
  self.emitSignal(signalname)

proc released*(self: TouchScreenButton): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("released")
  self.emitSignal(signalname)