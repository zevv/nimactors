version = "0.0.1"
author = "Zevv"
description = "actors"
license = "MIT"

requires "https://github.com/nim-works/cps"


task test, "run tests for ci":
  exec "balls --gc:arc -d:useMalloc --path=\"$projectdir\""
