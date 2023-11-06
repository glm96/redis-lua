package = "redis-lua"
version = "2.0.5-0"

source = {
   url = "https://github.com/glm96/redis-lua/releases/download/v2.0.5/redis-lua-2.0.5-0.tar.gz",
   md5 = "5205f6295d992b567011a15a9eccf782"
}

description = {
   summary = "A Lua client library for the redis key value storage system.",
   detailed = [[
      A Lua client library for the redis key value storage system.
   ]],
   homepage = "http://github.com/glm96/redis-lua",
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
