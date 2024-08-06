{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontrol; export gdcontrol

proc getBorderColor*(self: ReferenceRect): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ReferenceRect, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setBorderColor*(self: ReferenceRect; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ReferenceRect, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBorderWidth*(self: ReferenceRect): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_border_width"
    methodbind = interface_ClassDB_getMethodBind(addr className ReferenceRect, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setBorderWidth*(self: ReferenceRect; width: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_border_width"
    methodbind = interface_ClassDB_getMethodBind(addr className ReferenceRect, addr name, 373806689)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEditorOnly*(self: ReferenceRect): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_editor_only"
    methodbind = interface_ClassDB_getMethodBind(addr className ReferenceRect, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setEditorOnly*(self: ReferenceRect; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_editor_only"
    methodbind = interface_ClassDB_getMethodBind(addr className ReferenceRect, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template borderColor*(self: ReferenceRect): untyped = self.getBorderColor()
template `borderColor=`*(self: ReferenceRect; value) = self.setBorderColor(value)

template borderWidth*(self: ReferenceRect): untyped = self.getBorderWidth()
template `borderWidth=`*(self: ReferenceRect; value) = self.setBorderWidth(value)

template editorOnly*(self: ReferenceRect): untyped = self.getEditorOnly()
template `editorOnly=`*(self: ReferenceRect; value) = self.setEditorOnly(value)

let ReferenceRect_vmap* =
  Control_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ReferenceRect]): Table[string, string] = ReferenceRect_vmap