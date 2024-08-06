{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc eval*(self: JavaScriptBridge; code: String; useGlobalExecutionContext: bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "eval"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaScriptBridge, addr name, 218087648)
  var `?param` = [getPtr code, getPtr useGlobalExecutionContext]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc getInterface*(self: JavaScriptBridge; `interface`: String): gdref JavaScriptObject =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaScriptBridge, addr name, 1355533281)
  var `?param` = [getPtr `interface`]
  var ret: encoded gdref JavaScriptObject
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref JavaScriptObject)

proc createCallback*(self: JavaScriptBridge; callable: Callable): gdref JavaScriptObject =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaScriptBridge, addr name, 422818440)
  var `?param` = [getPtr callable]
  var ret: encoded gdref JavaScriptObject
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref JavaScriptObject)

proc createObject*(self: JavaScriptBridge; `object`: Variant; args: varargs[Variant]): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_object"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaScriptBridge, addr name, 3093893586)
  var `?param` = newSeqOfCap[VariantPtr](1+args.len)
  `?param`.add [getTypedPtr `object`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, CLASS_getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
  ret.get(Variant)
template createObject*(self: JavaScriptBridge; `object`: String; args: varargs[Variant]): Variant =
  createObject(self, variant `object`, args)

proc downloadBuffer*(self: JavaScriptBridge; buffer: PackedByteArray; name: String; mime: String = gdstring"application/octet-stream"): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "download_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaScriptBridge, addr name, 3352272093)
  var `?param` = [getPtr buffer, getPtr name, getPtr mime]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc pwaNeedsUpdate*(self: JavaScriptBridge): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pwa_needs_update"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaScriptBridge, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc pwaUpdate*(self: JavaScriptBridge): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "pwa_update"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaScriptBridge, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc forceFsSync*(self: JavaScriptBridge): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "force_fs_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className JavaScriptBridge, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

let JavaScriptBridge_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[JavaScriptBridge]): Table[string, string] = JavaScriptBridge_vmap

proc pwaUpdateAvailable*(self: JavaScriptBridge): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("pwa_update_available")
  self.emitSignal(signalname)