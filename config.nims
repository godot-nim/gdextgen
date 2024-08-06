# begin Nimble config (version 2)
when withDir(thisDir(), system.fileExists("nimble.paths")):
  include "nimble.paths"
# end Nimble config

task sync, "":
  exec "cd .. && coronation --apisource:https://raw.githubusercontent.com/godotengine/godot-cpp/godot-4.2.2-stable/gdextension/extension_api.json --outdir:."