{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdshader; export gdshader

proc setMode*(self: VisualShader; mode: Shader_Mode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 3978014962)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addNode*(self: VisualShader; `type`: VisualShader_Type; node: gdref VisualShaderNode; position: Vector2; id: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_node"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 1560769431)
  var `?param` = [getPtr `type`, getPtr node, getPtr position, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNode*(self: VisualShader; `type`: VisualShader_Type; id: int32): gdref VisualShaderNode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 3784670312)
  var `?param` = [getPtr `type`, getPtr id]
  var ret: encoded gdref VisualShaderNode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref VisualShaderNode)

proc setNodePosition*(self: VisualShader; `type`: VisualShader_Type; id: int32; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_node_position"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 2726660721)
  var `?param` = [getPtr `type`, getPtr id, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNodePosition*(self: VisualShader; `type`: VisualShader_Type; id: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_position"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 2175036082)
  var `?param` = [getPtr `type`, getPtr id]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc getNodeList*(self: VisualShader; `type`: VisualShader_Type): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_list"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 2370592410)
  var `?param` = [getPtr `type`]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc getValidNodeId*(self: VisualShader; `type`: VisualShader_Type): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_valid_node_id"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 629467342)
  var `?param` = [getPtr `type`]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc removeNode*(self: VisualShader; `type`: VisualShader_Type; id: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_node"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 844050912)
  var `?param` = [getPtr `type`, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc replaceNode*(self: VisualShader; `type`: VisualShader_Type; id: int32; newClass: StringName): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "replace_node"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 3144735253)
  var `?param` = [getPtr `type`, getPtr id, getPtr newClass]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isNodeConnection*(self: VisualShader; `type`: VisualShader_Type; fromNode: int32; fromPort: int32; toNode: int32; toPort: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_node_connection"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 3922381898)
  var `?param` = [getPtr `type`, getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc canConnectNodes*(self: VisualShader; `type`: VisualShader_Type; fromNode: int32; fromPort: int32; toNode: int32; toPort: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "can_connect_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 3922381898)
  var `?param` = [getPtr `type`, getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc connectNodes*(self: VisualShader; `type`: VisualShader_Type; fromNode: int32; fromPort: int32; toNode: int32; toPort: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "connect_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 3081049573)
  var `?param` = [getPtr `type`, getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc disconnectNodes*(self: VisualShader; `type`: VisualShader_Type; fromNode: int32; fromPort: int32; toNode: int32; toPort: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "disconnect_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 2268060358)
  var `?param` = [getPtr `type`, getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc connectNodesForced*(self: VisualShader; `type`: VisualShader_Type; fromNode: int32; fromPort: int32; toNode: int32; toPort: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "connect_nodes_forced"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 2268060358)
  var `?param` = [getPtr `type`, getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNodeConnections*(self: VisualShader; `type`: VisualShader_Type): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 1441964831)
  var `?param` = [getPtr `type`]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc setGraphOffset*(self: VisualShader; offset: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_graph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGraphOffset*(self: VisualShader): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_graph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc addVarying*(self: VisualShader; name: String; mode: VisualShader_VaryingMode; `type`: VisualShader_VaryingType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_varying"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 2084110726)
  var `?param` = [getPtr name, getPtr mode, getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeVarying*(self: VisualShader; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_varying"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasVarying*(self: VisualShader; name: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_varying"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 3927539163)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

template graphOffset*(self: VisualShader): untyped = self.getGraphOffset()
template `graphOffset=`*(self: VisualShader; value) = self.setGraphOffset(value)

let VisualShader_vmap* =
  Shader_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShader]): Table[string, string] = VisualShader_vmap