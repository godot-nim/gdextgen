{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdshape2d; export gdshape2d

proc setA*(self: SegmentShape2D; a: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_a"
    methodbind = interface_ClassDB_getMethodBind(addr className SegmentShape2D, addr name, 743155724)
  var `?param` = [getPtr a]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getA*(self: SegmentShape2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_a"
    methodbind = interface_ClassDB_getMethodBind(addr className SegmentShape2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setB*(self: SegmentShape2D; b: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_b"
    methodbind = interface_ClassDB_getMethodBind(addr className SegmentShape2D, addr name, 743155724)
  var `?param` = [getPtr b]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getB*(self: SegmentShape2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_b"
    methodbind = interface_ClassDB_getMethodBind(addr className SegmentShape2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

template a*(self: SegmentShape2D): untyped = self.getA()
template `a=`*(self: SegmentShape2D; value) = self.setA(value)

template b*(self: SegmentShape2D): untyped = self.getB()
template `b=`*(self: SegmentShape2D; value) = self.setB(value)

let SegmentShape2D_vmap* =
  Shape2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SegmentShape2D]): Table[string, string] = SegmentShape2D_vmap