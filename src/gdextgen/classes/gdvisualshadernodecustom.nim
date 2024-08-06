{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

method getName*(self: VisualShaderNodeCustom): String {.base.} = (discard)
proc getName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getName().encode(r_ret)
template getName_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getName

method getDescription*(self: VisualShaderNodeCustom): String {.base.} = (discard)
proc getDescription(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getDescription().encode(r_ret)
template getDescription_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getDescription

method getCategory*(self: VisualShaderNodeCustom): String {.base.} = (discard)
proc getCategory(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getCategory().encode(r_ret)
template getCategory_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getCategory

method getReturnIconType*(self: VisualShaderNodeCustom): VisualShaderNode_PortType {.base.} = (discard)
proc getReturnIconType(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getReturnIconType().encode(r_ret)
template getReturnIconType_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getReturnIconType

method getInputPortCount*(self: VisualShaderNodeCustom): int32 {.base.} = (discard)
proc getInputPortCount(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getInputPortCount().encode(r_ret)
template getInputPortCount_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getInputPortCount

method getInputPortType*(self: VisualShaderNodeCustom; port: int32): VisualShaderNode_PortType {.base.} = (discard)
proc getInputPortType(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getInputPortType(p_args[0].decode(int32)).encode(r_ret)
template getInputPortType_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getInputPortType

method getInputPortName*(self: VisualShaderNodeCustom; port: int32): String {.base.} = (discard)
proc getInputPortName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getInputPortName(p_args[0].decode(int32)).encode(r_ret)
template getInputPortName_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getInputPortName

method getInputPortDefaultValue*(self: VisualShaderNodeCustom; port: int32): Variant {.base.} = (discard)
proc getInputPortDefaultValue(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getInputPortDefaultValue(p_args[0].decode(int32)).encode(r_ret)
template getInputPortDefaultValue_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getInputPortDefaultValue

method getDefaultInputPort*(self: VisualShaderNodeCustom; `type`: VisualShaderNode_PortType): int32 {.base.} = (discard)
proc getDefaultInputPort(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getDefaultInputPort(p_args[0].decode(VisualShaderNode_PortType)).encode(r_ret)
template getDefaultInputPort_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getDefaultInputPort

method getOutputPortCount*(self: VisualShaderNodeCustom): int32 {.base.} = (discard)
proc getOutputPortCount(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getOutputPortCount().encode(r_ret)
template getOutputPortCount_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getOutputPortCount

method getOutputPortType*(self: VisualShaderNodeCustom; port: int32): VisualShaderNode_PortType {.base.} = (discard)
proc getOutputPortType(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getOutputPortType(p_args[0].decode(int32)).encode(r_ret)
template getOutputPortType_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getOutputPortType

method getOutputPortName*(self: VisualShaderNodeCustom; port: int32): String {.base.} = (discard)
proc getOutputPortName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getOutputPortName(p_args[0].decode(int32)).encode(r_ret)
template getOutputPortName_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getOutputPortName

method getPropertyCount*(self: VisualShaderNodeCustom): int32 {.base.} = (discard)
proc getPropertyCount(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getPropertyCount().encode(r_ret)
template getPropertyCount_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getPropertyCount

method getPropertyName*(self: VisualShaderNodeCustom; index: int32): String {.base.} = (discard)
proc getPropertyName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getPropertyName(p_args[0].decode(int32)).encode(r_ret)
template getPropertyName_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getPropertyName

method getPropertyDefaultIndex*(self: VisualShaderNodeCustom; index: int32): int32 {.base.} = (discard)
proc getPropertyDefaultIndex(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getPropertyDefaultIndex(p_args[0].decode(int32)).encode(r_ret)
template getPropertyDefaultIndex_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getPropertyDefaultIndex

method getPropertyOptions*(self: VisualShaderNodeCustom; index: int32): PackedStringArray {.base.} = (discard)
proc getPropertyOptions(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getPropertyOptions(p_args[0].decode(int32)).encode(r_ret)
template getPropertyOptions_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getPropertyOptions

method getCode*(self: VisualShaderNodeCustom; inputVars: TypedArray[String]; outputVars: TypedArray[String]; mode: Shader_Mode; `type`: VisualShader_Type): String {.base.} = (discard)
proc getCode(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getCode(p_args[0].decode(TypedArray[String]), p_args[1].decode(TypedArray[String]), p_args[2].decode(Shader_Mode), p_args[3].decode(VisualShader_Type)).encode(r_ret)
template getCode_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getCode

method getFuncCode*(self: VisualShaderNodeCustom; mode: Shader_Mode; `type`: VisualShader_Type): String {.base.} = (discard)
proc getFuncCode(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getFuncCode(p_args[0].decode(Shader_Mode), p_args[1].decode(VisualShader_Type)).encode(r_ret)
template getFuncCode_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getFuncCode

method getGlobalCode*(self: VisualShaderNodeCustom; mode: Shader_Mode): String {.base.} = (discard)
proc getGlobalCode(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).getGlobalCode(p_args[0].decode(Shader_Mode)).encode(r_ret)
template getGlobalCode_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = getGlobalCode

method isHighend*(self: VisualShaderNodeCustom): bool {.base.} = (discard)
proc isHighend(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).isHighend().encode(r_ret)
template isHighend_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = isHighend

method isAvailable*(self: VisualShaderNodeCustom; mode: Shader_Mode; `type`: VisualShader_Type): bool {.base.} = (discard)
proc isAvailable(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VisualShaderNodeCustom](p_instance).isAvailable(p_args[0].decode(Shader_Mode), p_args[1].decode(VisualShader_Type)).encode(r_ret)
template isAvailable_bind*(_: typedesc[VisualShaderNodeCustom]): ClassCallVirtual = isAvailable

proc getOptionIndex*(self: VisualShaderNodeCustom; option: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_option_index"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCustom, addr name, 923996154)
  var `?param` = [getPtr option]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

template initialized*(self: VisualShaderNodeCustom): untyped = self.isInitialized()
template `initialized=`*(self: VisualShaderNodeCustom; value) = self.setInitialized(value)

template properties*(self: VisualShaderNodeCustom): untyped = self.getProperties()
template `properties=`*(self: VisualShaderNodeCustom; value) = self.setProperties(value)

let VisualShaderNodeCustom_vmap* =
  VisualShaderNode_vmap.concat toTable {
    "getName" : "_get_name",
    "getDescription" : "_get_description",
    "getCategory" : "_get_category",
    "getReturnIconType" : "_get_return_icon_type",
    "getInputPortCount" : "_get_input_port_count",
    "getInputPortType" : "_get_input_port_type",
    "getInputPortName" : "_get_input_port_name",
    "getInputPortDefaultValue" : "_get_input_port_default_value",
    "getDefaultInputPort" : "_get_default_input_port",
    "getOutputPortCount" : "_get_output_port_count",
    "getOutputPortType" : "_get_output_port_type",
    "getOutputPortName" : "_get_output_port_name",
    "getPropertyCount" : "_get_property_count",
    "getPropertyName" : "_get_property_name",
    "getPropertyDefaultIndex" : "_get_property_default_index",
    "getPropertyOptions" : "_get_property_options",
    "getCode" : "_get_code",
    "getFuncCode" : "_get_func_code",
    "getGlobalCode" : "_get_global_code",
    "isHighend" : "_is_highend",
    "isAvailable" : "_is_available",
    }
template vmap*(_: typedesc[VisualShaderNodeCustom]): Table[string, string] = VisualShaderNodeCustom_vmap