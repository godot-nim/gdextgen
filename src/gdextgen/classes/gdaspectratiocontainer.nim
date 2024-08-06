{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontainer; export gdcontainer

proc setRatio*(self: AspectRatioContainer; ratio: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className AspectRatioContainer, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRatio*(self: AspectRatioContainer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className AspectRatioContainer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setStretchMode*(self: AspectRatioContainer; stretchMode: AspectRatioContainer_StretchMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AspectRatioContainer, addr name, 1876743467)
  var `?param` = [getPtr stretchMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStretchMode*(self: AspectRatioContainer): AspectRatioContainer_StretchMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AspectRatioContainer, addr name, 3416449033)
  var ret: encoded AspectRatioContainer_StretchMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AspectRatioContainer_StretchMode)

proc setAlignmentHorizontal*(self: AspectRatioContainer; alignmentHorizontal: AspectRatioContainer_AlignmentMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alignment_horizontal"
    methodbind = interface_ClassDB_getMethodBind(addr className AspectRatioContainer, addr name, 2147829016)
  var `?param` = [getPtr alignmentHorizontal]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlignmentHorizontal*(self: AspectRatioContainer): AspectRatioContainer_AlignmentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alignment_horizontal"
    methodbind = interface_ClassDB_getMethodBind(addr className AspectRatioContainer, addr name, 3838875429)
  var ret: encoded AspectRatioContainer_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AspectRatioContainer_AlignmentMode)

proc setAlignmentVertical*(self: AspectRatioContainer; alignmentVertical: AspectRatioContainer_AlignmentMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_alignment_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className AspectRatioContainer, addr name, 2147829016)
  var `?param` = [getPtr alignmentVertical]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAlignmentVertical*(self: AspectRatioContainer): AspectRatioContainer_AlignmentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_alignment_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className AspectRatioContainer, addr name, 3838875429)
  var ret: encoded AspectRatioContainer_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(AspectRatioContainer_AlignmentMode)

template ratio*(self: AspectRatioContainer): untyped = self.getRatio()
template `ratio=`*(self: AspectRatioContainer; value) = self.setRatio(value)

template stretchMode*(self: AspectRatioContainer): untyped = self.getStretchMode()
template `stretchMode=`*(self: AspectRatioContainer; value) = self.setStretchMode(value)

template alignmentHorizontal*(self: AspectRatioContainer): untyped = self.getAlignmentHorizontal()
template `alignmentHorizontal=`*(self: AspectRatioContainer; value) = self.setAlignmentHorizontal(value)

template alignmentVertical*(self: AspectRatioContainer): untyped = self.getAlignmentVertical()
template `alignmentVertical=`*(self: AspectRatioContainer; value) = self.setAlignmentVertical(value)

let AspectRatioContainer_vmap* =
  Container_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AspectRatioContainer]): Table[string, string] = AspectRatioContainer_vmap