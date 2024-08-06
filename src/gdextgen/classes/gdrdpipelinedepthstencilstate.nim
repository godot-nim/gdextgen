{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setEnableDepthTest*(self: RdPipelineDepthStencilState; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_depth_test"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnableDepthTest*(self: RdPipelineDepthStencilState): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enable_depth_test"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setEnableDepthWrite*(self: RdPipelineDepthStencilState; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_depth_write"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnableDepthWrite*(self: RdPipelineDepthStencilState): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enable_depth_write"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDepthCompareOperator*(self: RdPipelineDepthStencilState; pMember: RenderingDevice_CompareOperator): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_depth_compare_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 2573711505)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDepthCompareOperator*(self: RdPipelineDepthStencilState): RenderingDevice_CompareOperator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth_compare_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 269730778)
  var ret: encoded RenderingDevice_CompareOperator
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_CompareOperator)

proc setEnableDepthRange*(self: RdPipelineDepthStencilState; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_depth_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnableDepthRange*(self: RdPipelineDepthStencilState): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enable_depth_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDepthRangeMin*(self: RdPipelineDepthStencilState; pMember: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_depth_range_min"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDepthRangeMin*(self: RdPipelineDepthStencilState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth_range_min"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDepthRangeMax*(self: RdPipelineDepthStencilState; pMember: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_depth_range_max"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDepthRangeMax*(self: RdPipelineDepthStencilState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth_range_max"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEnableStencil*(self: RdPipelineDepthStencilState; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_stencil"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnableStencil*(self: RdPipelineDepthStencilState): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enable_stencil"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFrontOpFail*(self: RdPipelineDepthStencilState; pMember: RenderingDevice_StencilOperation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_front_op_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 2092799566)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrontOpFail*(self: RdPipelineDepthStencilState): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_front_op_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_StencilOperation)

proc setFrontOpPass*(self: RdPipelineDepthStencilState; pMember: RenderingDevice_StencilOperation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_front_op_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 2092799566)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrontOpPass*(self: RdPipelineDepthStencilState): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_front_op_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_StencilOperation)

proc setFrontOpDepthFail*(self: RdPipelineDepthStencilState; pMember: RenderingDevice_StencilOperation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_front_op_depth_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 2092799566)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrontOpDepthFail*(self: RdPipelineDepthStencilState): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_front_op_depth_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_StencilOperation)

proc setFrontOpCompare*(self: RdPipelineDepthStencilState; pMember: RenderingDevice_CompareOperator): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_front_op_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 2573711505)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrontOpCompare*(self: RdPipelineDepthStencilState): RenderingDevice_CompareOperator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_front_op_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 269730778)
  var ret: encoded RenderingDevice_CompareOperator
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_CompareOperator)

proc setFrontOpCompareMask*(self: RdPipelineDepthStencilState; pMember: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_front_op_compare_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrontOpCompareMask*(self: RdPipelineDepthStencilState): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_front_op_compare_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setFrontOpWriteMask*(self: RdPipelineDepthStencilState; pMember: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_front_op_write_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrontOpWriteMask*(self: RdPipelineDepthStencilState): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_front_op_write_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setFrontOpReference*(self: RdPipelineDepthStencilState; pMember: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_front_op_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFrontOpReference*(self: RdPipelineDepthStencilState): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_front_op_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setBackOpFail*(self: RdPipelineDepthStencilState; pMember: RenderingDevice_StencilOperation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_back_op_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 2092799566)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBackOpFail*(self: RdPipelineDepthStencilState): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_back_op_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_StencilOperation)

proc setBackOpPass*(self: RdPipelineDepthStencilState; pMember: RenderingDevice_StencilOperation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_back_op_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 2092799566)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBackOpPass*(self: RdPipelineDepthStencilState): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_back_op_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_StencilOperation)

proc setBackOpDepthFail*(self: RdPipelineDepthStencilState; pMember: RenderingDevice_StencilOperation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_back_op_depth_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 2092799566)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBackOpDepthFail*(self: RdPipelineDepthStencilState): RenderingDevice_StencilOperation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_back_op_depth_fail"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 1714732389)
  var ret: encoded RenderingDevice_StencilOperation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_StencilOperation)

proc setBackOpCompare*(self: RdPipelineDepthStencilState; pMember: RenderingDevice_CompareOperator): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_back_op_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 2573711505)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBackOpCompare*(self: RdPipelineDepthStencilState): RenderingDevice_CompareOperator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_back_op_compare"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 269730778)
  var ret: encoded RenderingDevice_CompareOperator
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_CompareOperator)

proc setBackOpCompareMask*(self: RdPipelineDepthStencilState; pMember: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_back_op_compare_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBackOpCompareMask*(self: RdPipelineDepthStencilState): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_back_op_compare_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setBackOpWriteMask*(self: RdPipelineDepthStencilState; pMember: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_back_op_write_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBackOpWriteMask*(self: RdPipelineDepthStencilState): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_back_op_write_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setBackOpReference*(self: RdPipelineDepthStencilState; pMember: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_back_op_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBackOpReference*(self: RdPipelineDepthStencilState): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_back_op_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineDepthStencilState, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

template enableDepthTest*(self: RdPipelineDepthStencilState): untyped = self.getEnableDepthTest()
template `enableDepthTest=`*(self: RdPipelineDepthStencilState; value) = self.setEnableDepthTest(value)

template enableDepthWrite*(self: RdPipelineDepthStencilState): untyped = self.getEnableDepthWrite()
template `enableDepthWrite=`*(self: RdPipelineDepthStencilState; value) = self.setEnableDepthWrite(value)

template depthCompareOperator*(self: RdPipelineDepthStencilState): untyped = self.getDepthCompareOperator()
template `depthCompareOperator=`*(self: RdPipelineDepthStencilState; value) = self.setDepthCompareOperator(value)

template enableDepthRange*(self: RdPipelineDepthStencilState): untyped = self.getEnableDepthRange()
template `enableDepthRange=`*(self: RdPipelineDepthStencilState; value) = self.setEnableDepthRange(value)

template depthRangeMin*(self: RdPipelineDepthStencilState): untyped = self.getDepthRangeMin()
template `depthRangeMin=`*(self: RdPipelineDepthStencilState; value) = self.setDepthRangeMin(value)

template depthRangeMax*(self: RdPipelineDepthStencilState): untyped = self.getDepthRangeMax()
template `depthRangeMax=`*(self: RdPipelineDepthStencilState; value) = self.setDepthRangeMax(value)

template enableStencil*(self: RdPipelineDepthStencilState): untyped = self.getEnableStencil()
template `enableStencil=`*(self: RdPipelineDepthStencilState; value) = self.setEnableStencil(value)

template frontOpFail*(self: RdPipelineDepthStencilState): untyped = self.getFrontOpFail()
template `frontOpFail=`*(self: RdPipelineDepthStencilState; value) = self.setFrontOpFail(value)

template frontOpPass*(self: RdPipelineDepthStencilState): untyped = self.getFrontOpPass()
template `frontOpPass=`*(self: RdPipelineDepthStencilState; value) = self.setFrontOpPass(value)

template frontOpDepthFail*(self: RdPipelineDepthStencilState): untyped = self.getFrontOpDepthFail()
template `frontOpDepthFail=`*(self: RdPipelineDepthStencilState; value) = self.setFrontOpDepthFail(value)

template frontOpCompare*(self: RdPipelineDepthStencilState): untyped = self.getFrontOpCompare()
template `frontOpCompare=`*(self: RdPipelineDepthStencilState; value) = self.setFrontOpCompare(value)

template frontOpCompareMask*(self: RdPipelineDepthStencilState): untyped = self.getFrontOpCompareMask()
template `frontOpCompareMask=`*(self: RdPipelineDepthStencilState; value) = self.setFrontOpCompareMask(value)

template frontOpWriteMask*(self: RdPipelineDepthStencilState): untyped = self.getFrontOpWriteMask()
template `frontOpWriteMask=`*(self: RdPipelineDepthStencilState; value) = self.setFrontOpWriteMask(value)

template frontOpReference*(self: RdPipelineDepthStencilState): untyped = self.getFrontOpReference()
template `frontOpReference=`*(self: RdPipelineDepthStencilState; value) = self.setFrontOpReference(value)

template backOpFail*(self: RdPipelineDepthStencilState): untyped = self.getBackOpFail()
template `backOpFail=`*(self: RdPipelineDepthStencilState; value) = self.setBackOpFail(value)

template backOpPass*(self: RdPipelineDepthStencilState): untyped = self.getBackOpPass()
template `backOpPass=`*(self: RdPipelineDepthStencilState; value) = self.setBackOpPass(value)

template backOpDepthFail*(self: RdPipelineDepthStencilState): untyped = self.getBackOpDepthFail()
template `backOpDepthFail=`*(self: RdPipelineDepthStencilState; value) = self.setBackOpDepthFail(value)

template backOpCompare*(self: RdPipelineDepthStencilState): untyped = self.getBackOpCompare()
template `backOpCompare=`*(self: RdPipelineDepthStencilState; value) = self.setBackOpCompare(value)

template backOpCompareMask*(self: RdPipelineDepthStencilState): untyped = self.getBackOpCompareMask()
template `backOpCompareMask=`*(self: RdPipelineDepthStencilState; value) = self.setBackOpCompareMask(value)

template backOpWriteMask*(self: RdPipelineDepthStencilState): untyped = self.getBackOpWriteMask()
template `backOpWriteMask=`*(self: RdPipelineDepthStencilState; value) = self.setBackOpWriteMask(value)

template backOpReference*(self: RdPipelineDepthStencilState): untyped = self.getBackOpReference()
template `backOpReference=`*(self: RdPipelineDepthStencilState; value) = self.setBackOpReference(value)

let RdPipelineDepthStencilState_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RdPipelineDepthStencilState]): Table[string, string] = RdPipelineDepthStencilState_vmap