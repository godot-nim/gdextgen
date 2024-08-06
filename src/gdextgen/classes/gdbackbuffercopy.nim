{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setRect*(self: BackBufferCopy; rect: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className BackBufferCopy, addr name, 2046264180)
  var `?param` = [getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRect*(self: BackBufferCopy): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className BackBufferCopy, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

proc setCopyMode*(self: BackBufferCopy; copyMode: BackBufferCopy_CopyMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_copy_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BackBufferCopy, addr name, 1713538590)
  var `?param` = [getPtr copyMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCopyMode*(self: BackBufferCopy): BackBufferCopy_CopyMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_copy_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BackBufferCopy, addr name, 3271169440)
  var ret: encoded BackBufferCopy_CopyMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(BackBufferCopy_CopyMode)

template copyMode*(self: BackBufferCopy): untyped = self.getCopyMode()
template `copyMode=`*(self: BackBufferCopy; value) = self.setCopyMode(value)

template rect*(self: BackBufferCopy): untyped = self.getRect()
template `rect=`*(self: BackBufferCopy; value) = self.setRect(value)

let BackBufferCopy_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[BackBufferCopy]): Table[string, string] = BackBufferCopy_vmap