{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setUniformType*(self: RdUniform; pMember: RenderingDevice_UniformType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_uniform_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RdUniform, addr name, 1664894931)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUniformType*(self: RdUniform): RenderingDevice_UniformType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_uniform_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RdUniform, addr name, 475470040)
  var ret: encoded RenderingDevice_UniformType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_UniformType)

proc setBinding*(self: RdUniform; pMember: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_binding"
    methodbind = interface_ClassDB_getMethodBind(addr className RdUniform, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBinding*(self: RdUniform): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_binding"
    methodbind = interface_ClassDB_getMethodBind(addr className RdUniform, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc addId*(self: RdUniform; id: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_id"
    methodbind = interface_ClassDB_getMethodBind(addr className RdUniform, addr name, 2722037293)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clearIds*(self: RdUniform): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_ids"
    methodbind = interface_ClassDB_getMethodBind(addr className RdUniform, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getIds*(self: RdUniform): TypedArray[Rid] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ids"
    methodbind = interface_ClassDB_getMethodBind(addr className RdUniform, addr name, 3995934104)
  var ret: encoded TypedArray[Rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Rid])

template uniformType*(self: RdUniform): untyped = self.getUniformType()
template `uniformType=`*(self: RdUniform; value) = self.setUniformType(value)

template binding*(self: RdUniform): untyped = self.getBinding()
template `binding=`*(self: RdUniform; value) = self.setBinding(value)

let RdUniform_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RdUniform]): Table[string, string] = RdUniform_vmap