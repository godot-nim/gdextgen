{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

method instantiatePlayback*(self: VideoStream): gdref VideoStreamPlayback {.base.} = (discard)
proc instantiatePlayback(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[VideoStream](p_instance).instantiatePlayback().encode(r_ret)
template instantiatePlayback_bind*(_: typedesc[VideoStream]): ClassCallVirtual = instantiatePlayback

proc setFile*(self: VideoStream; file: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_file"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStream, addr name, 83702148)
  var `?param` = [getPtr file]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFile*(self: VideoStream): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_file"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStream, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

template file*(self: VideoStream): untyped = self.getFile()
template `file=`*(self: VideoStream; value) = self.setFile(value)

let VideoStream_vmap* =
  Resource_vmap.concat toTable {
    "instantiatePlayback" : "_instantiate_playback",
    }
template vmap*(_: typedesc[VideoStream]): Table[string, string] = VideoStream_vmap