{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdanimationrootnode; export gdanimationrootnode

proc setAnimation*(self: AnimationNodeAnimation; name: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAnimation*(self: AnimationNodeAnimation): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc setPlayMode*(self: AnimationNodeAnimation; mode: AnimationNodeAnimation_PlayMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_play_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 3347718873)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPlayMode*(self: AnimationNodeAnimation): AnimationNodeAnimation_PlayMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_play_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 2061244637)
  var ret: encoded AnimationNodeAnimation_PlayMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationNodeAnimation_PlayMode)

template animation*(self: AnimationNodeAnimation): untyped = self.getAnimation()
template `animation=`*(self: AnimationNodeAnimation; value) = self.setAnimation(value)

template playMode*(self: AnimationNodeAnimation): untyped = self.getPlayMode()
template `playMode=`*(self: AnimationNodeAnimation; value) = self.setPlayMode(value)

let AnimationNodeAnimation_vmap* =
  AnimationRootNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AnimationNodeAnimation]): Table[string, string] = AnimationNodeAnimation_vmap