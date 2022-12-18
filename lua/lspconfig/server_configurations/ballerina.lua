local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'bal', 'start-language-server' },
    filetypes = { 'ballerina' },
    root_dir = util.root_pattern('Ballerina.toml')
  }
}
