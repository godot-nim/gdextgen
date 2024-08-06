{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernoderesizablebase; export gdvisualshadernoderesizablebase

proc setTexture*(self: VisualShaderNodeCurveTexture; texture: gdref CurveTexture): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCurveTexture, addr name, 181872837)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTexture*(self: VisualShaderNodeCurveTexture): gdref CurveTexture =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCurveTexture, addr name, 2800800579)
  var ret: encoded gdref CurveTexture
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref CurveTexture)

template texture*(self: VisualShaderNodeCurveTexture): untyped = self.getTexture()
template `texture=`*(self: VisualShaderNodeCurveTexture; value) = self.setTexture(value)

let VisualShaderNodeCurveTexture_vmap* =
  VisualShaderNodeResizableBase_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeCurveTexture]): Table[string, string] = VisualShaderNodeCurveTexture_vmap