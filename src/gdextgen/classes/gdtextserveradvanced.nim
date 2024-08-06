{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtextserverextension; export gdtextserverextension

let TextServerAdvanced_vmap* =
  TextServerExtension_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TextServerAdvanced]): Table[string, string] = TextServerAdvanced_vmap