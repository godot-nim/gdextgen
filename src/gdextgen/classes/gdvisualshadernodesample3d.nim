{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setSource*(self: VisualShaderNodeSample3D; value: VisualShaderNodeSample3D_Source): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeSample3D, addr name, 3315130991)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSource*(self: VisualShaderNodeSample3D): VisualShaderNodeSample3D_Source =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeSample3D, addr name, 1079494121)
  var ret: encoded VisualShaderNodeSample3D_Source
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeSample3D_Source)

template source*(self: VisualShaderNodeSample3D): untyped = self.getSource()
template `source=`*(self: VisualShaderNodeSample3D; value) = self.setSource(value)

let VisualShaderNodeSample3D_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeSample3D]): Table[string, string] = VisualShaderNodeSample3D_vmap