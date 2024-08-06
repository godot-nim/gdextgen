{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

method getShaderRid*(self: Material): Rid {.base.} = (discard)
proc getShaderRid(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Material](p_instance).getShaderRid().encode(r_ret)
template getShaderRid_bind*(_: typedesc[Material]): ClassCallVirtual = getShaderRid

method getShaderMode*(self: Material): Shader_Mode {.base.} = (discard)
proc getShaderMode(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Material](p_instance).getShaderMode().encode(r_ret)
template getShaderMode_bind*(_: typedesc[Material]): ClassCallVirtual = getShaderMode

method canDoNextPass*(self: Material): bool {.base.} = (discard)
proc canDoNextPass(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Material](p_instance).canDoNextPass().encode(r_ret)
template canDoNextPass_bind*(_: typedesc[Material]): ClassCallVirtual = canDoNextPass

method canUseRenderPriority*(self: Material): bool {.base.} = (discard)
proc canUseRenderPriority(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[Material](p_instance).canUseRenderPriority().encode(r_ret)
template canUseRenderPriority_bind*(_: typedesc[Material]): ClassCallVirtual = canUseRenderPriority

proc setNextPass*(self: Material; nextPass: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_next_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className Material, addr name, 2757459619)
  var `?param` = [getPtr nextPass]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNextPass*(self: Material): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_next_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className Material, addr name, 5934680)
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Material)

proc setRenderPriority*(self: Material; priority: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_render_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Material, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRenderPriority*(self: Material): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_render_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Material, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc inspectNativeShaderCode*(self: Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "inspect_native_shader_code"
    methodbind = interface_ClassDB_getMethodBind(addr className Material, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc createPlaceholder*(self: Material): gdref Resource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className Material, addr name, 121922552)
  var ret: encoded gdref Resource
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Resource)

template renderPriority*(self: Material): untyped = self.getRenderPriority()
template `renderPriority=`*(self: Material; value) = self.setRenderPriority(value)

template nextPass*(self: Material): untyped = self.getNextPass()
template `nextPass=`*(self: Material; value) = self.setNextPass(value)

let Material_vmap* =
  Resource_vmap.concat toTable {
    "getShaderRid" : "_get_shader_rid",
    "getShaderMode" : "_get_shader_mode",
    "canDoNextPass" : "_can_do_next_pass",
    "canUseRenderPriority" : "_can_use_render_priority",
    }
template vmap*(_: typedesc[Material]): Table[string, string] = Material_vmap