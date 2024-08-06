{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setStageSource*(self: RdShaderSource; stage: RenderingDevice_ShaderStage; source: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stage_source"
    methodbind = interface_ClassDB_getMethodBind(addr className RdShaderSource, addr name, 620821314)
  var `?param` = [getPtr stage, getPtr source]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStageSource*(self: RdShaderSource; stage: RenderingDevice_ShaderStage): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stage_source"
    methodbind = interface_ClassDB_getMethodBind(addr className RdShaderSource, addr name, 3354920045)
  var `?param` = [getPtr stage]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setLanguage*(self: RdShaderSource; language: RenderingDevice_ShaderLanguage): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className RdShaderSource, addr name, 3422186742)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLanguage*(self: RdShaderSource): RenderingDevice_ShaderLanguage =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className RdShaderSource, addr name, 1063538261)
  var ret: encoded RenderingDevice_ShaderLanguage
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_ShaderLanguage)

template sourceVertex*(self: RdShaderSource): untyped = self.getStageSource(0)
template `sourceVertex=`*(self: RdShaderSource; value) = self.setStageSource(0, value)

template sourceFragment*(self: RdShaderSource): untyped = self.getStageSource(1)
template `sourceFragment=`*(self: RdShaderSource; value) = self.setStageSource(1, value)

template sourceTesselationControl*(self: RdShaderSource): untyped = self.getStageSource(2)
template `sourceTesselationControl=`*(self: RdShaderSource; value) = self.setStageSource(2, value)

template sourceTesselationEvaluation*(self: RdShaderSource): untyped = self.getStageSource(3)
template `sourceTesselationEvaluation=`*(self: RdShaderSource; value) = self.setStageSource(3, value)

template sourceCompute*(self: RdShaderSource): untyped = self.getStageSource(4)
template `sourceCompute=`*(self: RdShaderSource; value) = self.setStageSource(4, value)

template language*(self: RdShaderSource): untyped = self.getLanguage()
template `language=`*(self: RdShaderSource; value) = self.setLanguage(value)

let RdShaderSource_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RdShaderSource]): Table[string, string] = RdShaderSource_vmap