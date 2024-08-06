{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getDefaultInputPort*(self: VisualShaderNode; `type`: VisualShaderNode_PortType): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_input_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 1894493699)
  var `?param` = [getPtr `type`]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setOutputPortForPreview*(self: VisualShaderNode; port: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_output_port_for_preview"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 1286410249)
  var `?param` = [getPtr port]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOutputPortForPreview*(self: VisualShaderNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_output_port_for_preview"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setInputPortDefaultValue*(self: VisualShaderNode; port: int32; value: Variant; prevValue: Variant = default(Variant)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_input_port_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 150923387)
  var `?param` = [getPtr port, getPtr value, getPtr prevValue]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInputPortDefaultValue*(self: VisualShaderNode; port: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input_port_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 4227898402)
  var `?param` = [getPtr port]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc removeInputPortDefaultValue*(self: VisualShaderNode; port: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_input_port_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 1286410249)
  var `?param` = [getPtr port]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearDefaultInputValues*(self: VisualShaderNode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_default_input_values"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setDefaultInputValues*(self: VisualShaderNode; values: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_default_input_values"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 381264803)
  var `?param` = [getPtr values]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDefaultInputValues*(self: VisualShaderNode): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_default_input_values"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

template outputPortForPreview*(self: VisualShaderNode): untyped = self.getOutputPortForPreview()
template `outputPortForPreview=`*(self: VisualShaderNode; value) = self.setOutputPortForPreview(value)

template defaultInputValues*(self: VisualShaderNode): untyped = self.getDefaultInputValues()
template `defaultInputValues=`*(self: VisualShaderNode; value) = self.setDefaultInputValues(value)

template expandedOutputPorts*(self: VisualShaderNode): untyped = self.getOutputPortsExpanded()
template `expandedOutputPorts=`*(self: VisualShaderNode; value) = self.setOutputPortsExpanded(value)

let VisualShaderNode_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNode]): Table[string, string] = VisualShaderNode_vmap