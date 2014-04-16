fs = require 'fs'

class CoffeeScriptProject
  checkFile: (location, cb) ->
    fs.exists(location, cb)


module.exports = new CoffeeScriptProject()