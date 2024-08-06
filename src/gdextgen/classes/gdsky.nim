{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setRadianceSize*(self: Sky; size: Sky_RadianceSize): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radiance_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Sky, addr name, 1512957179)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadianceSize*(self: Sky): Sky_RadianceSize =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radiance_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Sky, addr name, 2708733976)
  var ret: encoded Sky_RadianceSize
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Sky_RadianceSize)

proc setProcessMode*(self: Sky; mode: Sky_ProcessMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_process_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Sky, addr name, 875986769)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProcessMode*(self: Sky): Sky_ProcessMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_process_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Sky, addr name, 731245043)
  var ret: encoded Sky_ProcessMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Sky_ProcessMode)

proc setMaterial*(self: Sky; material: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className Sky, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaterial*(self: Sky): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className Sky, addr name, 5934680)
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Material)

template skyMaterial*(self: Sky): untyped = self.getMaterial()
template `skyMaterial=`*(self: Sky; value) = self.setMaterial(value)

template processMode*(self: Sky): untyped = self.getProcessMode()
template `processMode=`*(self: Sky; value) = self.setProcessMode(value)

template radianceSize*(self: Sky): untyped = self.getRadianceSize()
template `radianceSize=`*(self: Sky; value) = self.setRadianceSize(value)

let Sky_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Sky]): Table[string, string] = Sky_vmap