{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setValue*(self: RdPipelineSpecializationConstant; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_value"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineSpecializationConstant, addr name, 1114965689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getValue*(self: RdPipelineSpecializationConstant): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_value"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineSpecializationConstant, addr name, 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Variant)

proc setConstantId*(self: RdPipelineSpecializationConstant; constantId: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant_id"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineSpecializationConstant, addr name, 1286410249)
  var `?param` = [getPtr constantId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstantId*(self: RdPipelineSpecializationConstant): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant_id"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineSpecializationConstant, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

template value*(self: RdPipelineSpecializationConstant): untyped = self.getValue()
template `value=`*(self: RdPipelineSpecializationConstant; value) = self.setValue(value)

template constantId*(self: RdPipelineSpecializationConstant): untyped = self.getConstantId()
template `constantId=`*(self: RdPipelineSpecializationConstant; value) = self.setConstantId(value)

let RdPipelineSpecializationConstant_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RdPipelineSpecializationConstant]): Table[string, string] = RdPipelineSpecializationConstant_vmap