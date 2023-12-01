local M = {}

M.options = require("fastkeywins.config.defaults")

function M.setup(options)
  options = options or {}
  M.options = vim.tbl_deep_extend("force", {}, M.options, options)
end

return M
