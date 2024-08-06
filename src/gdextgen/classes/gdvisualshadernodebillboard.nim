{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvisualshadernode; export gdvisualshadernode

proc setBillboardType*(self: VisualShaderNodeBillboard; billboardType: VisualShaderNodeBillboard_BillboardType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_billboard_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBillboard, addr name, 1227463289)
  var `?param` = [getPtr billboardType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBillboardType*(self: VisualShaderNodeBillboard): VisualShaderNodeBillboard_BillboardType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_billboard_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBillboard, addr name, 3724188517)
  var ret: encoded VisualShaderNodeBillboard_BillboardType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeBillboard_BillboardType)

proc setKeepScaleEnabled*(self: VisualShaderNodeBillboard; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_keep_scale_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBillboard, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isKeepScaleEnabled*(self: VisualShaderNodeBillboard): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_keep_scale_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBillboard, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template billboardType*(self: VisualShaderNodeBillboard): untyped = self.getBillboardType()
template `billboardType=`*(self: VisualShaderNodeBillboard; value) = self.setBillboardType(value)

template keepScale*(self: VisualShaderNodeBillboard): untyped = self.isKeepScaleEnabled()
template `keepScale=`*(self: VisualShaderNodeBillboard; value) = self.setKeepScaleEnabled(value)

let VisualShaderNodeBillboard_vmap* =
  VisualShaderNode_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VisualShaderNodeBillboard]): Table[string, string] = VisualShaderNodeBillboard_vmap