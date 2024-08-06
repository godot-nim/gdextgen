{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc setCurve*(self: Path3D; curve: gdref Curve3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className Path3D, addr name, 408955118)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurve*(self: Path3D): gdref Curve3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className Path3D, addr name, 4244715212)
  var ret: encoded gdref Curve3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Curve3D)

template curve*(self: Path3D): untyped = self.getCurve()
template `curve=`*(self: Path3D; value) = self.setCurve(value)

let Path3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Path3D]): Table[string, string] = Path3D_vmap

proc curveChanged*(self: Path3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("curve_changed")
  self.emitSignal(signalname)