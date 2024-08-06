{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdstylebox; export gdstylebox

proc setColor*(self: StyleBoxLine; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColor*(self: StyleBoxLine): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setThickness*(self: StyleBoxLine; thickness: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 1286410249)
  var `?param` = [getPtr thickness]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getThickness*(self: StyleBoxLine): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setGrowBegin*(self: StyleBoxLine; offset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_grow_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 373806689)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGrowBegin*(self: StyleBoxLine): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_grow_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setGrowEnd*(self: StyleBoxLine; offset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_grow_end"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 373806689)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGrowEnd*(self: StyleBoxLine): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_grow_end"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setVertical*(self: StyleBoxLine; vertical: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 2586408642)
  var `?param` = [getPtr vertical]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isVertical*(self: StyleBoxLine): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template color*(self: StyleBoxLine): untyped = self.getColor()
template `color=`*(self: StyleBoxLine; value) = self.setColor(value)

template growBegin*(self: StyleBoxLine): untyped = self.getGrowBegin()
template `growBegin=`*(self: StyleBoxLine; value) = self.setGrowBegin(value)

template growEnd*(self: StyleBoxLine): untyped = self.getGrowEnd()
template `growEnd=`*(self: StyleBoxLine; value) = self.setGrowEnd(value)

template thickness*(self: StyleBoxLine): untyped = self.getThickness()
template `thickness=`*(self: StyleBoxLine; value) = self.setThickness(value)

template vertical*(self: StyleBoxLine): untyped = self.isVertical()
template `vertical=`*(self: StyleBoxLine; value) = self.setVertical(value)

let StyleBoxLine_vmap* =
  StyleBox_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[StyleBoxLine]): Table[string, string] = StyleBoxLine_vmap