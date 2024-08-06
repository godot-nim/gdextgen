{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

method getChildNodes*(self: AnimationNode): Dictionary {.base.} = (discard)
proc getChildNodes(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AnimationNode](p_instance).getChildNodes().encode(r_ret)
template getChildNodes_bind*(_: typedesc[AnimationNode]): ClassCallVirtual = getChildNodes

method getParameterList*(self: AnimationNode): Array {.base.} = (discard)
proc getParameterList(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AnimationNode](p_instance).getParameterList().encode(r_ret)
template getParameterList_bind*(_: typedesc[AnimationNode]): ClassCallVirtual = getParameterList

method getChildByName*(self: AnimationNode; name: StringName): gdref AnimationNode {.base.} = (discard)
proc getChildByName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AnimationNode](p_instance).getChildByName(p_args[0].decode(StringName)).encode(r_ret)
template getChildByName_bind*(_: typedesc[AnimationNode]): ClassCallVirtual = getChildByName

method getParameterDefaultValue*(self: AnimationNode; parameter: StringName): Variant {.base.} = (discard)
proc getParameterDefaultValue(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AnimationNode](p_instance).getParameterDefaultValue(p_args[0].decode(StringName)).encode(r_ret)
template getParameterDefaultValue_bind*(_: typedesc[AnimationNode]): ClassCallVirtual = getParameterDefaultValue

method isParameterReadOnly*(self: AnimationNode; parameter: StringName): bool {.base.} = (discard)
proc isParameterReadOnly(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AnimationNode](p_instance).isParameterReadOnly(p_args[0].decode(StringName)).encode(r_ret)
template isParameterReadOnly_bind*(_: typedesc[AnimationNode]): ClassCallVirtual = isParameterReadOnly

method process*(self: AnimationNode; time: float64; seek: bool; isExternalSeeking: bool; testOnly: bool): float64 {.base.} = (discard)
proc process(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AnimationNode](p_instance).process(p_args[0].decode(float64), p_args[1].decode(bool), p_args[2].decode(bool), p_args[3].decode(bool)).encode(r_ret)
template process_bind*(_: typedesc[AnimationNode]): ClassCallVirtual = process

method getCaption*(self: AnimationNode): String {.base.} = (discard)
proc getCaption(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AnimationNode](p_instance).getCaption().encode(r_ret)
template getCaption_bind*(_: typedesc[AnimationNode]): ClassCallVirtual = getCaption

method hasFilter*(self: AnimationNode): bool {.base.} = (discard)
proc hasFilter(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[AnimationNode](p_instance).hasFilter().encode(r_ret)
template hasFilter_bind*(_: typedesc[AnimationNode]): ClassCallVirtual = hasFilter

proc addInput*(self: AnimationNode; name: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_input"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 2323990056)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc removeInput*(self: AnimationNode; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_input"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setInputName*(self: AnimationNode; input: int32; name: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_input_name"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 215573526)
  var `?param` = [getPtr input, getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getInputName*(self: AnimationNode; input: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input_name"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 844755477)
  var `?param` = [getPtr input]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getInputCount*(self: AnimationNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_input_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc findInput*(self: AnimationNode; name: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "find_input"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 1321353865)
  var `?param` = [getPtr name]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setFilterPath*(self: AnimationNode; path: NodePath; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_filter_path"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 3868023870)
  var `?param` = [getPtr path, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPathFiltered*(self: AnimationNode; path: NodePath): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_path_filtered"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 861721659)
  var `?param` = [getPtr path]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setFilterEnabled*(self: AnimationNode; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_filter_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFilterEnabled*(self: AnimationNode): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_filter_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc blendAnimation*(self: AnimationNode; animation: StringName; time: float64; delta: float64; seeked: bool; isExternalSeeking: bool; blend: Float; loopedFlag: Animation_LoopedFlag = loopedFlagNone): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "blend_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 1630801826)
  var `?param` = [getPtr animation, getPtr time, getPtr delta, getPtr seeked, getPtr isExternalSeeking, getPtr blend, getPtr loopedFlag]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc blendNode*(self: AnimationNode; name: StringName; node: gdref AnimationNode; time: float64; seek: bool; isExternalSeeking: bool; blend: Float; filter: AnimationNode_FilterAction = filterIgnore; sync: bool = true; testOnly: bool = false): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "blend_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 1746075988)
  var `?param` = [getPtr name, getPtr node, getPtr time, getPtr seek, getPtr isExternalSeeking, getPtr blend, getPtr filter, getPtr sync, getPtr testOnly]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc blendInput*(self: AnimationNode; inputIndex: int32; time: float64; seek: bool; isExternalSeeking: bool; blend: Float; filter: AnimationNode_FilterAction = filterIgnore; sync: bool = true; testOnly: bool = false): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "blend_input"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 1361527350)
  var `?param` = [getPtr inputIndex, getPtr time, getPtr seek, getPtr isExternalSeeking, getPtr blend, getPtr filter, getPtr sync, getPtr testOnly]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)

proc setParameter*(self: AnimationNode; name: StringName; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 3776071444)
  var `?param` = [getPtr name, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParameter*(self: AnimationNode; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 2760726917)
  var `?param` = [getPtr name]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

template filterEnabled*(self: AnimationNode): untyped = self.isFilterEnabled()
template `filterEnabled=`*(self: AnimationNode; value) = self.setFilterEnabled(value)

template filters*(self: AnimationNode): untyped = self.getFilters()
template `filters=`*(self: AnimationNode; value) = self.setFilters(value)

let AnimationNode_vmap* =
  Resource_vmap.concat toTable {
    "getChildNodes" : "_get_child_nodes",
    "getParameterList" : "_get_parameter_list",
    "getChildByName" : "_get_child_by_name",
    "getParameterDefaultValue" : "_get_parameter_default_value",
    "isParameterReadOnly" : "_is_parameter_read_only",
    "process" : "_process",
    "getCaption" : "_get_caption",
    "hasFilter" : "_has_filter",
    }
template vmap*(_: typedesc[AnimationNode]): Table[string, string] = AnimationNode_vmap

proc treeChanged*(self: AnimationNode): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tree_changed")
  self.emitSignal(signalname)

proc animationNodeRenamed*(self: AnimationNode; objectId: Variant; oldName: Variant; newName: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_node_renamed")
  let args = [objectId, oldName, newName]
  self.emitSignal(signalname, args)

proc animationNodeRemoved*(self: AnimationNode; objectId: Variant; name: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("animation_node_removed")
  let args = [objectId, name]
  self.emitSignal(signalname, args)