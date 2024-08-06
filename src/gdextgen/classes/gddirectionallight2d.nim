{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdlight2d; export gdlight2d

proc setMaxDistance*(self: DirectionalLight2D; pixels: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className DirectionalLight2D, addr name, 373806689)
  var `?param` = [getPtr pixels]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxDistance*(self: DirectionalLight2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className DirectionalLight2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template height*(self: DirectionalLight2D): untyped = self.getHeight()
template `height=`*(self: DirectionalLight2D; value) = self.setHeight(value)

template maxDistance*(self: DirectionalLight2D): untyped = self.getMaxDistance()
template `maxDistance=`*(self: DirectionalLight2D; value) = self.setMaxDistance(value)

let DirectionalLight2D_vmap* =
  Light2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[DirectionalLight2D]): Table[string, string] = DirectionalLight2D_vmap