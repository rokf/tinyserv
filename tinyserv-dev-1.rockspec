package = "tinyserv"
version = "dev-1"

source = {
  -- url = "git://github.com/rokf/tinyserv.git"
  url = "..."
}

description = {
  summary = "A tiny HTTP server",
  homepage = "https://github.com/rokf/tinyserv",
  maintainer = "Rok Fajfar <snewix7@gmail.com>",
  license = "MIT"
}

dependencies = {
  "lua >= 5.1",
  "http"
}

build = {
  type = "builtin",
  install = {
    bin = { "tinyserv" }
  }
}
