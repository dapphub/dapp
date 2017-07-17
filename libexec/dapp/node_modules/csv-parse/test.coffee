
parse = require './src'
parser = parse 'address,name,"\n"\r\nsf,test,', (err, data) ->
  console.log err, data
