should = require 'should'
path = require 'path'
transformers = require 'transformers'
axis = require '../'

test_path = path.join(__dirname, 'fixtures')
compile = (base, filename) ->
  p = path.join(base, filename)
  transformers['stylus'].renderFileSync(p, { use: axis() })

describe 'buttons', ->

  before ->
    @path = path.join(test_path, 'buttons')

  it 'simple-button', ->
    compile(@path, 'simple-button.styl')

  it 'glossy-button', ->
    compile(@path, 'glossy-button.styl')


