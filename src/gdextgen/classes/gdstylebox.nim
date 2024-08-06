{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

method draw*(self: StyleBox; toCanvasItem: Rid; rect: Rect2): void {.base.} = (discard)
proc draw(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[StyleBox](p_instance).draw(p_args[0].decode(Rid), p_args[1].decode(Rect2))
template draw_bind*(_: typedesc[StyleBox]): ClassCallVirtual = draw

method getDrawRect*(self: StyleBox; rect: Rect2): Rect2 {.base.} = (discard)
proc getDrawRect(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[StyleBox](p_instance).getDrawRect(p_args[0].decode(Rect2)).encode(r_ret)
template getDrawRect_bind*(_: typedesc[StyleBox]): ClassCallVirtual = getDrawRect

method getMinimumSize*(self: StyleBox): Vector2 {.base.} = (discard)
proc getMinimumSize(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[StyleBox](p_instance).getMinimumSize().encode(r_ret)
template getMinimumSize_bind*(_: typedesc[StyleBox]): ClassCallVirtual = getMinimumSize

method testMask*(self: StyleBox; point: Vector2; rect: Rect2): bool {.base.} = (discard)
proc testMask(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[StyleBox](p_instance).testMask(p_args[0].decode(Vector2), p_args[1].decode(Rect2)).encode(r_ret)
template testMask_bind*(_: typedesc[StyleBox]): ClassCallVirtual = testMask

proc getMinimumSize*(self: StyleBox): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_minimum_size"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setContentMargin*(self: StyleBox; margin: Side; offset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_content_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 4290182280)
  var `?param` = [getPtr margin, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setContentMarginAll*(self: StyleBox; offset: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_content_margin_all"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 373806689)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getContentMargin*(self: StyleBox; margin: Side): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_content_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 2869120046)
  var `?param` = [getPtr margin]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getMargin*(self: StyleBox; margin: Side): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 2869120046)
  var `?param` = [getPtr margin]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc getOffset*(self: StyleBox): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc draw*(self: StyleBox; canvasItem: Rid; rect: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 2275962004)
  var `?param` = [getPtr canvasItem, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurrentItemDrawn*(self: StyleBox): CanvasItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_item_drawn"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 3213695180)
  var ret: encoded CanvasItem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CanvasItem)

proc testMask*(self: StyleBox; point: Vector2; rect: Rect2): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "test_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 3735564539)
  var `?param` = [getPtr point, getPtr rect]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

template contentMarginLeft*(self: StyleBox): untyped = self.getContentMargin(0)
template `contentMarginLeft=`*(self: StyleBox; value) = self.setContentMargin(0, value)

template contentMarginTop*(self: StyleBox): untyped = self.getContentMargin(1)
template `contentMarginTop=`*(self: StyleBox; value) = self.setContentMargin(1, value)

template contentMarginRight*(self: StyleBox): untyped = self.getContentMargin(2)
template `contentMarginRight=`*(self: StyleBox; value) = self.setContentMargin(2, value)

template contentMarginBottom*(self: StyleBox): untyped = self.getContentMargin(3)
template `contentMarginBottom=`*(self: StyleBox; value) = self.setContentMargin(3, value)

let StyleBox_vmap* =
  Resource_vmap.concat toTable {
    "draw" : "_draw",
    "getDrawRect" : "_get_draw_rect",
    "getMinimumSize" : "_get_minimum_size",
    "testMask" : "_test_mask",
    }
template vmap*(_: typedesc[StyleBox]): Table[string, string] = StyleBox_vmap