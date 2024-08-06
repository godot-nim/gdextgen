{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getCanvas*(self: World2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_canvas"
    methodbind = interface_ClassDB_getMethodBind(addr className World2D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getSpace*(self: World2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_space"
    methodbind = interface_ClassDB_getMethodBind(addr className World2D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getNavigationMap*(self: World2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className World2D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getDirectSpaceState*(self: World2D): PhysicsDirectSpaceState2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_direct_space_state"
    methodbind = interface_ClassDB_getMethodBind(addr className World2D, addr name, 2506717822)
  var ret: encoded PhysicsDirectSpaceState2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PhysicsDirectSpaceState2D)

template canvas*(self: World2D): untyped = self.getCanvas()

template space*(self: World2D): untyped = self.getSpace()

template navigationMap*(self: World2D): untyped = self.getNavigationMap()

template directSpaceState*(self: World2D): untyped = self.getDirectSpaceState()

let World2D_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[World2D]): Table[string, string] = World2D_vmap