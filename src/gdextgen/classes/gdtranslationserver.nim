{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc setLocale*(self: TranslationServer; locale: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_locale"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 83702148)
  var `?param` = [getPtr locale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLocale*(self: TranslationServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_locale"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getToolLocale*(self: TranslationServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tool_locale"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc compareLocales*(self: TranslationServer; localeA: String; localeB: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "compare_locales"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 2878152881)
  var `?param` = [getPtr localeA, getPtr localeB]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc standardizeLocale*(self: TranslationServer; locale: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "standardize_locale"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 3135753539)
  var `?param` = [getPtr locale]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getAllLanguages*(self: TranslationServer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_all_languages"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getLanguageName*(self: TranslationServer; language: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_language_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 3135753539)
  var `?param` = [getPtr language]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getAllScripts*(self: TranslationServer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_all_scripts"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getScriptName*(self: TranslationServer; script: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_script_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 3135753539)
  var `?param` = [getPtr script]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getAllCountries*(self: TranslationServer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_all_countries"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getCountryName*(self: TranslationServer; country: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_country_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 3135753539)
  var `?param` = [getPtr country]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getLocaleName*(self: TranslationServer; locale: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_locale_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 3135753539)
  var `?param` = [getPtr locale]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc translate*(self: TranslationServer; message: StringName; context: StringName = stringName ""): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "translate"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 1829228469)
  var `?param` = [getPtr message, getPtr context]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc translatePlural*(self: TranslationServer; message: StringName; pluralMessage: StringName; n: int32; context: StringName = stringName ""): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "translate_plural"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 229954002)
  var `?param` = [getPtr message, getPtr pluralMessage, getPtr n, getPtr context]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

proc addTranslation*(self: TranslationServer; translation: gdref Translation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_translation"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 1466479800)
  var `?param` = [getPtr translation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeTranslation*(self: TranslationServer; translation: gdref Translation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_translation"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 1466479800)
  var `?param` = [getPtr translation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTranslationObject*(self: TranslationServer; locale: String): gdref Translation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_translation_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 2065240175)
  var `?param` = [getPtr locale]
  var ret: encoded gdref Translation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Translation)

proc clear*(self: TranslationServer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getLoadedLocales*(self: TranslationServer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_loaded_locales"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc isPseudolocalizationEnabled*(self: TranslationServer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_pseudolocalization_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPseudolocalizationEnabled*(self: TranslationServer; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pseudolocalization_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reloadPseudolocalization*(self: TranslationServer): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reload_pseudolocalization"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc pseudolocalize*(self: TranslationServer; message: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pseudolocalize"
    methodbind = interface_ClassDB_getMethodBind(addr className TranslationServer, addr name, 1965194235)
  var `?param` = [getPtr message]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)

template pseudolocalizationEnabled*(self: TranslationServer): untyped = self.isPseudolocalizationEnabled()
template `pseudolocalizationEnabled=`*(self: TranslationServer; value) = self.setPseudolocalizationEnabled(value)

let TranslationServer_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TranslationServer]): Table[string, string] = TranslationServer_vmap