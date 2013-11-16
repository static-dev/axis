should = require 'should'
path = require 'path'
transformers = require 'transformers'
axis = require '../'

test_path = path.join(__dirname, 'fixtures')
compile = (base, filename) ->
  p = path.join(base, filename)
  transformers['stylus'].renderFileSync(p, { use: axis() })

describe 'buttons', ->

  before -> @path = path.join(test_path, 'buttons')

  it 'button', ->
    compile(@path, 'button.styl')

  it 'glossy-button', ->
    compile(@path, 'glossy-button.styl')

describe 'code', ->

  before -> @path = path.join(test_path, 'code')

  it 'code', ->
    compile(@path, 'code.styl')

  it 'pre', ->
    compile(@path, 'pre.styl')

describe 'forms', ->

  before -> @path = path.join(test_path, 'forms')

  it 'input-field', ->
    compile(@path, 'input-field.styl')

  it 'input-search', ->
    compile(@path, 'input-search.styl')

  it 'input-disabled', ->
    compile(@path, 'input-disabled.styl')

  it 'form-label', ->
    compile(@path, 'form-label.styl')

  it 'field', ->
    compile(@path, 'field.styl')

  it 'input-error', ->
    compile(@path, 'input-error.styl')

  it 'field-error', ->
    compile(@path, 'field-error.styl')

  it 'input-warning', ->
    compile(@path, 'input-warning.styl')

  it 'field-warning', ->
    compile(@path, 'field-warning.styl')

  it 'input-success', ->
    compile(@path, 'input-success.styl')

  it 'field-success', ->
    compile(@path, 'field-success.styl')

describe 'gradients', ->

  before -> @path = path.join(test_path, 'gradients')

  it 'gradient', ->
    compile(@path, 'gradient.styl')

  it 'image-gradient', ->
    compile(@path, 'image-gradient.styl')

describe 'interaction', ->

  before -> @path = path.join(test_path, 'interaction')

  it 'hover-darken', ->
    compile(@path, 'hover-darken.styl')

  it 'hover-lighten', ->
    compile(@path, 'hover-lighten.styl')

  it 'hover-underline', ->
    compile(@path, 'hover-underline.styl')

  it 'hover-pop', ->
    compile(@path, 'hover-pop.styl')

  it 'hover-fade', ->
    compile(@path, 'hover-fade.styl')

  it 'hover-color', ->
    compile(@path, 'hover-color.styl')

describe 'tables', ->

  before -> @path = path.join(test_path, 'tables')

  it 'table-styles', ->
    compile(@path, 'table.styl')

describe 'typography', ->

  before -> @path = path.join(test_path, 'typography')

  it 'text-margin', ->
    compile(@path, 'text-margin.styl')

  it 'paragraph', ->
    compile(@path, 'paragraph.styl')

  it 'fs', ->
    compile(@path, 'fs.styl')

  it 'cases', ->
    compile(@path, 'cases.styl')

  it 'headlines', ->
    compile(@path, 'headlines.styl')

  it 'small', ->
    compile(@path, 'small.styl')

  it 'link', ->
    compile(@path, 'link.styl')

  it 'text-selection', ->
    compile(@path, 'text-select.styl')

  it 'lists', ->
    compile(@path, 'lists.styl')

  it 'blockquo', ->
    compile(@path, 'blockquo.styl')

  it 'hyphenation', ->
    compile(@path, 'hyphenation.styl')

describe 'ui', ->
describe 'utilities', ->
describe 'vendor', ->
describe 'vertical-rhythm', ->
