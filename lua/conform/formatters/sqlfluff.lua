local util = require("conform.util")
---@type conform.FileFormatterConfig
return {
  meta = {
    url = "https://github.com/sqlfluff/sqlfluff",
    description = "A modular SQL linter and auto-formatter with support for multiple dialects and templated code.",
  },
  command = "sqlfluff",
  args = {
    "format",
  },
  stdin = false,
  cwd = util.root_file({
    ".sqlfluff",
  }),
}
