{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setCustomSolverBias*(self: Shape3D; bias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_solver_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape3D, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCustomSolverBias*(self: Shape3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_solver_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMargin*(self: Shape3D; margin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape3D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMargin*(self: Shape3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getDebugMesh*(self: Shape3D): gdref ArrayMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_debug_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape3D, addr name, 1605880883)
  var ret: encoded gdref ArrayMesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref ArrayMesh)

template customSolverBias*(self: Shape3D): untyped = self.getCustomSolverBias()
template `customSolverBias=`*(self: Shape3D; value) = self.setCustomSolverBias(value)

template margin*(self: Shape3D): untyped = self.getMargin()
template `margin=`*(self: Shape3D; value) = self.setMargin(value)

let Shape3D_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Shape3D]): Table[string, string] = Shape3D_vmap