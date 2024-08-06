{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernoderesizablebase; export gdvisualshadernoderesizablebase

proc setInputs*(self: VisualShaderNodeGroupBase; inputs: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_inputs"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 83702148)
  var `?param` = [getPtr inputs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInputs*(self: VisualShaderNodeGroupBase): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inputs"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setOutputs*(self: VisualShaderNodeGroupBase; outputs: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_outputs"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 83702148)
  var `?param` = [getPtr outputs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOutputs*(self: VisualShaderNodeGroupBase): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_outputs"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc isValidPortName*(self: VisualShaderNodeGroupBase; name: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_valid_port_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3927539163)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc addInputPort*(self: VisualShaderNodeGroupBase; id: int32; `type`: int32; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_input_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 2285447957)
  var `?param` = [getPtr id, getPtr `type`, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeInputPort*(self: VisualShaderNodeGroupBase; id: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_input_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInputPortCount*(self: VisualShaderNodeGroupBase): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input_port_count"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc hasInputPort*(self: VisualShaderNodeGroupBase; id: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_input_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 1116898809)
  var `?param` = [getPtr id]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc clearInputPorts*(self: VisualShaderNodeGroupBase): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_input_ports"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc addOutputPort*(self: VisualShaderNodeGroupBase; id: int32; `type`: int32; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_output_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 2285447957)
  var `?param` = [getPtr id, getPtr `type`, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeOutputPort*(self: VisualShaderNodeGroupBase; id: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_output_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOutputPortCount*(self: VisualShaderNodeGroupBase): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_output_port_count"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc hasOutputPort*(self: VisualShaderNodeGroupBase; id: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_output_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 1116898809)
  var `?param` = [getPtr id]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc clearOutputPorts*(self: VisualShaderNodeGroupBase): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_output_ports"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setInputPortName*(self: VisualShaderNodeGroupBase; id: int32; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_input_port_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 501894301)
  var `?param` = [getPtr id, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setInputPortType*(self: VisualShaderNodeGroupBase; id: int32; `type`: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_input_port_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3937882851)
  var `?param` = [getPtr id, getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setOutputPortName*(self: VisualShaderNodeGroupBase; id: int32; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_output_port_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 501894301)
  var `?param` = [getPtr id, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setOutputPortType*(self: VisualShaderNodeGroupBase; id: int32; `type`: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_output_port_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3937882851)
  var `?param` = [getPtr id, getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFreeInputPortId*(self: VisualShaderNodeGroupBase): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_free_input_port_id"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getFreeOutputPortId*(self: VisualShaderNodeGroupBase): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_free_output_port_id"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

let VisualShaderNodeGroupBase_vmap* =
  VisualShaderNodeResizableBase_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeGroupBase]): Table[string, string] = VisualShaderNodeGroupBase_vmap