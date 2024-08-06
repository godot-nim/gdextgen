{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdbasebutton; export gdbasebutton

proc setText*(self: LinkButton; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getText*(self: LinkButton): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setTextDirection*(self: LinkButton; direction: Control_TextDirection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 119160795)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextDirection*(self: LinkButton): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_TextDirection)

proc setLanguage*(self: LinkButton; language: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 83702148)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLanguage*(self: LinkButton): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setUri*(self: LinkButton; uri: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_uri"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 83702148)
  var `?param` = [getPtr uri]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUri*(self: LinkButton): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_uri"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setUnderlineMode*(self: LinkButton; underlineMode: LinkButton_UnderlineMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_underline_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 4032947085)
  var `?param` = [getPtr underlineMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUnderlineMode*(self: LinkButton): LinkButton_UnderlineMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_underline_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 568343738)
  var ret: encoded LinkButton_UnderlineMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(LinkButton_UnderlineMode)

proc setStructuredTextBidiOverride*(self: LinkButton; parser: TextServer_StructuredTextParser): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 55961453)
  var `?param` = [getPtr parser]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStructuredTextBidiOverride*(self: LinkButton): TextServer_StructuredTextParser =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 3385126229)
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_StructuredTextParser)

proc setStructuredTextBidiOverrideOptions*(self: LinkButton; args: Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 381264803)
  var `?param` = [getPtr args]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStructuredTextBidiOverrideOptions*(self: LinkButton): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className LinkButton, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

template text*(self: LinkButton): untyped = self.getText()
template `text=`*(self: LinkButton; value) = self.setText(value)

template underline*(self: LinkButton): untyped = self.getUnderlineMode()
template `underline=`*(self: LinkButton; value) = self.setUnderlineMode(value)

template uri*(self: LinkButton): untyped = self.getUri()
template `uri=`*(self: LinkButton; value) = self.setUri(value)

template textDirection*(self: LinkButton): untyped = self.getTextDirection()
template `textDirection=`*(self: LinkButton; value) = self.setTextDirection(value)

template language*(self: LinkButton): untyped = self.getLanguage()
template `language=`*(self: LinkButton; value) = self.setLanguage(value)

template structuredTextBidiOverride*(self: LinkButton): untyped = self.getStructuredTextBidiOverride()
template `structuredTextBidiOverride=`*(self: LinkButton; value) = self.setStructuredTextBidiOverride(value)

template structuredTextBidiOverrideOptions*(self: LinkButton): untyped = self.getStructuredTextBidiOverrideOptions()
template `structuredTextBidiOverrideOptions=`*(self: LinkButton; value) = self.setStructuredTextBidiOverrideOptions(value)

let LinkButton_vmap* =
  BaseButton_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[LinkButton]): Table[string, string] = LinkButton_vmap