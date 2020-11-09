package = "token-auth"
version = "1.2.1-0"

supported_platforms = {"linux", "macosx"}

local pluginName = "token-auth"
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.token-auth.handler"] = "kong/plugins/token-auth/handler.lua",
    ["kong.plugins.token-auth.schema"] = "kong/plugins/token-auth/schema.lua",
  }
}