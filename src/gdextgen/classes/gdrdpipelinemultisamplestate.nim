{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setSampleCount*(self: RdPipelineMultisampleState; pMember: RenderingDevice_TextureSamples): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sample_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineMultisampleState, addr name, 3774171498)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSampleCount*(self: RdPipelineMultisampleState): RenderingDevice_TextureSamples =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sample_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineMultisampleState, addr name, 407791724)
  var ret: encoded RenderingDevice_TextureSamples
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_TextureSamples)

proc setEnableSampleShading*(self: RdPipelineMultisampleState; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_sample_shading"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineMultisampleState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnableSampleShading*(self: RdPipelineMultisampleState): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enable_sample_shading"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineMultisampleState, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMinSampleShading*(self: RdPipelineMultisampleState; pMember: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_min_sample_shading"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineMultisampleState, addr name, 373806689)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMinSampleShading*(self: RdPipelineMultisampleState): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_min_sample_shading"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineMultisampleState, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setEnableAlphaToCoverage*(self: RdPipelineMultisampleState; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_alpha_to_coverage"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineMultisampleState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnableAlphaToCoverage*(self: RdPipelineMultisampleState): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enable_alpha_to_coverage"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineMultisampleState, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setEnableAlphaToOne*(self: RdPipelineMultisampleState; pMember: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_alpha_to_one"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineMultisampleState, addr name, 2586408642)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnableAlphaToOne*(self: RdPipelineMultisampleState): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enable_alpha_to_one"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineMultisampleState, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSampleMasks*(self: RdPipelineMultisampleState; masks: TypedArray[Int]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sample_masks"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineMultisampleState, addr name, 381264803)
  var `?param` = [getPtr masks]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSampleMasks*(self: RdPipelineMultisampleState): TypedArray[Int] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_sample_masks"
    methodbind = interface_ClassDB_getMethodBind(addr className RdPipelineMultisampleState, addr name, 3995934104)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Int])

template sampleCount*(self: RdPipelineMultisampleState): untyped = self.getSampleCount()
template `sampleCount=`*(self: RdPipelineMultisampleState; value) = self.setSampleCount(value)

template enableSampleShading*(self: RdPipelineMultisampleState): untyped = self.getEnableSampleShading()
template `enableSampleShading=`*(self: RdPipelineMultisampleState; value) = self.setEnableSampleShading(value)

template minSampleShading*(self: RdPipelineMultisampleState): untyped = self.getMinSampleShading()
template `minSampleShading=`*(self: RdPipelineMultisampleState; value) = self.setMinSampleShading(value)

template enableAlphaToCoverage*(self: RdPipelineMultisampleState): untyped = self.getEnableAlphaToCoverage()
template `enableAlphaToCoverage=`*(self: RdPipelineMultisampleState; value) = self.setEnableAlphaToCoverage(value)

template enableAlphaToOne*(self: RdPipelineMultisampleState): untyped = self.getEnableAlphaToOne()
template `enableAlphaToOne=`*(self: RdPipelineMultisampleState; value) = self.setEnableAlphaToOne(value)

template sampleMasks*(self: RdPipelineMultisampleState): untyped = self.getSampleMasks()
template `sampleMasks=`*(self: RdPipelineMultisampleState; value) = self.setSampleMasks(value)

let RdPipelineMultisampleState_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RdPipelineMultisampleState]): Table[string, string] = RdPipelineMultisampleState_vmap