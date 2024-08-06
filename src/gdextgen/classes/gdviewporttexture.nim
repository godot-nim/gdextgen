{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture2d; export gdtexture2d

proc setViewportPathInScene*(self: ViewportTexture; path: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_viewport_path_in_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className ViewportTexture, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getViewportPathInScene*(self: ViewportTexture): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_viewport_path_in_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className ViewportTexture, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

template viewportPath*(self: ViewportTexture): untyped = self.getViewportPathInScene()
template `viewportPath=`*(self: ViewportTexture; value) = self.setViewportPathInScene(value)

let ViewportTexture_vmap* =
  Texture2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ViewportTexture]): Table[string, string] = ViewportTexture_vmap