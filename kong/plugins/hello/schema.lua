
return {
  no_consumer = false, -- this plugin is available on APIs as well as on Consumers,
  fields = {
    -- Describe your plugin's configuration's schema here.
    pattern = {type = "string", required = true},
    upstream = {type = "string", required = true}
  },
}