package = "kong-aliyun-http-filter"
version = "0.0.1-1"
source = {
    url = "https://github.com/jicong/kong-aliyun-http-filter"
}
description = {
    summary = "A Kong plugin for aliyun slb filter",
    detailed = [[
      Filter requests by aliyun slb header.
    ]],
    homepage = "https://github.com/jicong/kong-aliyun-http-filter",
    license = "MIT"
}
dependencies = {
}
build = {
    type = "builtin",
    modules = {
    ["kong.plugins.aliyun-http-filter.handler"] = "kong/plugins/aliyun-http-filter/handler.lua",
    ["kong.plugins.aliyun-http-filter.schema"] = "kong/plugins/aliyun-http-filter/schema.lua",
    }
}
