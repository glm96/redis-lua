package = "redis-lua"
version = "2.0.5-0"

source = {
   url = "http://cloud.github.com/downloads/glm96/redis-lua/redis-lua-2.0.5-0.tar.gz",
   md5 = "c651d3aa5328b3c9927eac5e62daf604"
}

description = {
   summary = "A Lua client library for the redis key value storage system.",
   detailed = [[
      A Lua client library for the redis key value storage system.
   ]],
   homepage = "http://github.com/nrk/redis-lua",
   license = "MIT/X11"
}

dependencies = {
   "lua >= 5.1",
   "luasocket",
   "luasec"
}

build = {
   type = "none",
   install = {
      lua = {
         redis = "src/redis.lua"
      }
   }
}
