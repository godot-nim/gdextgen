{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdshape2d; export gdshape2d

proc setSize*(self: RectangleShape2D; size: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RectangleShape2D, addr name, 743155724)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: RectangleShape2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RectangleShape2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

template size*(self: RectangleShape2D): untyped = self.getSize()
template `size=`*(self: RectangleShape2D; value) = self.setSize(value)

let RectangleShape2D_vmap* =
  Shape2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[RectangleShape2D]): Table[string, string] = RectangleShape2D_vmap