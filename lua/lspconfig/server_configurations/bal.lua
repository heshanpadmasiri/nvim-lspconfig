local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'bal' },
    filetypes = { 'ballerina' },
    root_dir = util.root_pattern('Ballerina.toml')
  }
}
