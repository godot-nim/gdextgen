{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernoderesizablebase; export gdvisualshadernoderesizablebase

proc setTexture*(self: VisualShaderNodeCurveXyzTexture; texture: gdref CurveXyzTexture): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCurveXyzTexture, addr name, 8031783)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: VisualShaderNodeCurveXyzTexture): gdref CurveXyzTexture =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCurveXyzTexture, addr name, 1950275015)
  var ret: encoded gdref CurveXyzTexture
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref CurveXyzTexture)

template texture*(self: VisualShaderNodeCurveXyzTexture): untyped = self.getTexture()
template `texture=`*(self: VisualShaderNodeCurveXyzTexture; value) = self.setTexture(value)

let VisualShaderNodeCurveXyzTexture_vmap* =
  VisualShaderNodeResizableBase_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeCurveXyzTexture]): Table[string, string] = VisualShaderNodeCurveXyzTexture_vmap