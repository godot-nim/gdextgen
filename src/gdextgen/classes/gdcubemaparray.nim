{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdimagetexturelayered; export gdimagetexturelayered

proc createPlaceholder*(self: CubemapArray): gdref Resource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className CubemapArray, addr name, 121922552)
  var ret: encoded gdref Resource
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Resource)

let CubemapArray_vmap* =
  ImageTextureLayered_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CubemapArray]): Table[string, string] = CubemapArray_vmap