{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdbasebutton; export gdbasebutton

proc setText*(self: Button; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getText*(self: Button): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setTextOverrunBehavior*(self: Button; overrunBehavior: TextServer_OverrunBehavior): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 1008890932)
  var `?param` = [getPtr overrunBehavior]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextOverrunBehavior*(self: Button): TextServer_OverrunBehavior =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 3779142101)
  var ret: encoded TextServer_OverrunBehavior
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_OverrunBehavior)

proc setTextDirection*(self: Button; direction: Control_TextDirection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 119160795)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextDirection*(self: Button): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_TextDirection)

proc setLanguage*(self: Button; language: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 83702148)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLanguage*(self: Button): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setButtonIcon*(self: Button; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_button_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getButtonIcon*(self: Button): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_button_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 3635182373)
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setFlat*(self: Button; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flat"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFlat*(self: Button): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_flat"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setClipText*(self: Button; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_clip_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getClipText*(self: Button): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_clip_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTextAlignment*(self: Button; alignment: HorizontalAlignment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 2312603777)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextAlignment*(self: Button): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(HorizontalAlignment)

proc setIconAlignment*(self: Button; iconAlignment: HorizontalAlignment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_icon_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 2312603777)
  var `?param` = [getPtr iconAlignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIconAlignment*(self: Button): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_icon_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(HorizontalAlignment)

proc setVerticalIconAlignment*(self: Button; verticalIconAlignment: VerticalAlignment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertical_icon_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 1796458609)
  var `?param` = [getPtr verticalIconAlignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVerticalIconAlignment*(self: Button): VerticalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertical_icon_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 3274884059)
  var ret: encoded VerticalAlignment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VerticalAlignment)

proc setExpandIcon*(self: Button; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_expand_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isExpandIcon*(self: Button): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_expand_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Button, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template text*(self: Button): untyped = self.getText()
template `text=`*(self: Button; value) = self.setText(value)

template icon*(self: Button): untyped = self.getButtonIcon()
template `icon=`*(self: Button; value) = self.setButtonIcon(value)

template flat*(self: Button): untyped = self.isFlat()
template `flat=`*(self: Button; value) = self.setFlat(value)

template alignment*(self: Button): untyped = self.getTextAlignment()
template `alignment=`*(self: Button; value) = self.setTextAlignment(value)

template textOverrunBehavior*(self: Button): untyped = self.getTextOverrunBehavior()
template `textOverrunBehavior=`*(self: Button; value) = self.setTextOverrunBehavior(value)

template clipText*(self: Button): untyped = self.getClipText()
template `clipText=`*(self: Button; value) = self.setClipText(value)

template iconAlignment*(self: Button): untyped = self.getIconAlignment()
template `iconAlignment=`*(self: Button; value) = self.setIconAlignment(value)

template verticalIconAlignment*(self: Button): untyped = self.getVerticalIconAlignment()
template `verticalIconAlignment=`*(self: Button; value) = self.setVerticalIconAlignment(value)

template expandIcon*(self: Button): untyped = self.isExpandIcon()
template `expandIcon=`*(self: Button; value) = self.setExpandIcon(value)

template textDirection*(self: Button): untyped = self.getTextDirection()
template `textDirection=`*(self: Button; value) = self.setTextDirection(value)

template language*(self: Button): untyped = self.getLanguage()
template `language=`*(self: Button; value) = self.setLanguage(value)

let Button_vmap* =
  BaseButton_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Button]): Table[string, string] = Button_vmap