path = require 'path'

describe 'api', ->

  before -> @pkg = require('../package.json')

  it 'exposes the library path', ->
    axis.path.should.match(/axis/)
  it 'exposes the correct version', ->
    axis.version.should.eql(@pkg.version)
  it 'exposes the library name', ->
    axis.libname.should.eql(@pkg.name)

describe 'buttons', ->

  before -> @path = path.join(test_path, 'buttons')

  it 'button', (done) ->
    compile_and_match(path.join(@path, 'button.styl'), done)

  it 'glossy-button', (done) ->
    compile_and_match(path.join(@path, 'glossy-button.styl'), done)

describe 'code', ->

  before -> @path = path.join(test_path, 'code')

  it 'code', (done) ->
    compile_and_match(path.join(@path, 'code.styl'), done)

  it 'pre', (done) ->
    compile_and_match(path.join(@path, 'pre.styl'), done)

describe 'forms', ->

  before -> @path = path.join(test_path, 'forms')

  it 'input', (done) ->
    compile_and_match(path.join(@path, 'input.styl'), done)

  it 'input-search', (done) ->
      compile_and_match(path.join(@path, 'input-search.styl'), done)

  it 'input-disabled', (done) ->
      compile_and_match(path.join(@path, 'input-disabled.styl'), done)

  it 'label', (done) ->
      compile_and_match(path.join(@path, 'label.styl'), done)

  it 'field', (done) ->
      compile_and_match(path.join(@path, 'field.styl'), done)

  it 'input-error', (done) ->
      compile_and_match(path.join(@path, 'input-error.styl'), done)

  it 'field-error', (done) ->
      compile_and_match(path.join(@path, 'field-error.styl'), done)

  it 'input-warning', (done) ->
      compile_and_match(path.join(@path, 'input-warning.styl'), done)

  it 'field-warning', (done) ->
      compile_and_match(path.join(@path, 'field-warning.styl'), done)

  it 'input-success', (done) ->
      compile_and_match(path.join(@path, 'input-success.styl'), done)

  it 'field-success', (done) ->
      compile_and_match(path.join(@path, 'field-success.styl'), done)

describe 'gradients', ->

  before -> @path = path.join(test_path, 'gradients')

  it 'gradient', (done) ->
    compile_and_match(path.join(@path, 'gradient.styl'), done)

  it 'image-gradient', (done) ->
    compile_and_match(path.join(@path, 'image-gradient.styl'), done)

describe 'images', ->

  before -> @path = path.join(test_path, 'images')

  it 'bg', (done) ->
    compile_and_match(path.join(@path, 'bg.styl'), done)

  it 'image-cache', (done) ->
    compile_and_match(path.join(@path, 'image-cache.styl'), done)

  it 'image-replace', (done) ->
    compile_and_match(path.join(@path, 'image-replace.styl'), done)

  it 'sprite', (done) ->
    compile_and_match(path.join(@path, 'sprite.styl'), done)

describe 'interaction', ->

  before -> @path = path.join(test_path, 'interaction')

  it 'hover-darken', (done) ->
    compile_and_match(path.join(@path, 'hover-darken.styl'), done)

  it 'hover-lighten', (done) ->
    compile_and_match(path.join(@path, 'hover-lighten.styl'), done)

  it 'hover-underline', (done) ->
    compile_and_match(path.join(@path, 'hover-underline.styl'), done)

  it 'hover-pop', (done) ->
    compile_and_match(path.join(@path, 'hover-pop.styl'), done)

  it 'hover-fade', (done) ->
    compile_and_match(path.join(@path, 'hover-fade.styl'), done)

  it 'hover-color', (done) ->
    compile_and_match(path.join(@path, 'hover-color.styl'), done)

  it 'hover-glow', (done) ->
    compile_and_match(path.join(@path, 'hover-glow.styl'), done)

  it 'hover-float', (done) ->
    compile_and_match(path.join(@path, 'hover-float.styl'), done)

  it 'click-down', (done) ->
    compile_and_match(path.join(@path, 'click-down.styl'), done)

  it 'click-shadow', (done) ->
    compile_and_match(path.join(@path, 'click-shadow.styl'), done)

  it 'click-inset', (done) ->
    compile_and_match(path.join(@path, 'click-inset.styl'), done)

  it 'click-shrink', (done) ->
    compile_and_match(path.join(@path, 'click-shrink.styl'), done)

describe 'layout', ->

  before -> @path = path.join(test_path, 'layout')

  it 'columns', (done) ->
    compile_and_match(path.join(@path, 'columns.styl'), done)

  it 'group', (done) ->
    compile_and_match(path.join(@path, 'group.styl'), done)

  it 'media', (done) ->
    compile_and_match(path.join(@path, 'media.styl'), done)

  it 'ratio-box', (done) ->
    compile_and_match(path.join(@path, 'ratio-box.styl'), done)

  it 'rule', (done) ->
    compile_and_match(path.join(@path, 'rule.styl'), done)

  it 'vertical-align', (done) ->
    compile_and_match(path.join(@path, 'vertical-align.styl'), done)

  it 'table-layout', (done) ->
    compile_and_match(path.join(@path, 'table-layout.styl'), done)


describe 'reset', ->

  before -> @path = path.join(test_path, 'reset')

  it 'fluid-media', (done) ->
    compile_and_match(path.join(@path, 'fluid-media.styl'), done)

  it 'border-box-html', (done) ->
    compile_and_match(path.join(@path, 'border-box-html.styl'), done)

  it 'print-styles', (done) ->
    compile_and_match(path.join(@path, 'print-styles.styl'), done)

describe 'tables', ->

  before -> @path = path.join(test_path, 'tables')

  it 'table-styles', (done) ->
    compile_and_match(path.join(@path, 'table.styl'), done)
#
describe 'typography', ->

  before -> @path = path.join(test_path, 'typography')

  it 'raquo', (done) ->
    compile_and_match(path.join(@path, 'raquo.styl'), done)

  it 'font-face', (done) ->
    compile_and_match(path.join(@path, 'font-face.styl'), done)

  it 'font-weight', (done) ->
    compile_and_match(path.join(@path, 'font-weight.styl'), done)

  it 'text-margin', (done) ->
    compile_and_match(path.join(@path, 'text-margin.styl'), done)

  it 'paragraph', (done) ->
    compile_and_match(path.join(@path, 'paragraph.styl'), done)

  it 'fs', (done) ->
    compile_and_match(path.join(@path, 'fs.styl'), done)

  it 'cases', (done) ->
    compile_and_match(path.join(@path, 'cases.styl'), done)

  it 'headlines', (done) ->
    compile_and_match(path.join(@path, 'headlines.styl'), done)

  it 'small', (done) ->
    compile_and_match(path.join(@path, 'small.styl'), done)

  it 'link', (done) ->
    compile_and_match(path.join(@path, 'link.styl'), done)

  it 'text-selection', (done) ->
    compile_and_match(path.join(@path, 'text-select.styl'), done)

  it 'lists', (done) ->
    compile_and_match(path.join(@path, 'lists.styl'), done)

  it 'blockquo', (done) ->
    compile_and_match(path.join(@path, 'blockquo.styl'), done)

  it 'hyphenation', (done) ->
    compile_and_match(path.join(@path, 'hyphenation.styl'), done)

  it 'shadow-stroke', (done) ->
    compile_and_match(path.join(@path, 'shadow-stroke.styl'), done)

  it 'ellipsis', (done) ->
    compile_and_match(path.join(@path, 'ellipsis.styl'), done)

describe 'ui', ->

  before -> @path = path.join(test_path, 'ui')

  it 'area', (done) ->
    compile_and_match(path.join(@path, 'area.styl'), done)
  #
  it 'breadcrumb', (done) ->
    compile_and_match(path.join(@path, 'breadcrumb.styl'), done)

  it 'bubble', (done) ->
    compile_and_match(path.join(@path, 'bubble.styl'), done)

  it 'figure', (done) ->
    compile_and_match(path.join(@path, 'figure.styl'), done)

  it 'flash', (done) ->
    compile_and_match(path.join(@path, 'flash.styl'), done)

  it 'navigation', (done) ->
    compile_and_match(path.join(@path, 'navigation.styl'), done)

  it 'notice', (done) ->
    compile_and_match(path.join(@path, 'notice.styl'), done)

  it 'radio', (done) ->
    compile_and_match(path.join(@path, 'radio.styl'), done)

  it 'range', (done) ->
    compile_and_match(path.join(@path, 'range.styl'), done)

describe 'utilities', ->

  before -> @path = path.join(test_path, 'utilities')

  it 'no-select', (done) ->
    compile_and_match(path.join(@path, 'no-select.styl'), done)

  it 'b', (done) ->
    compile_and_match(path.join(@path, 'b.styl'), done)

  it 'transition', (done) ->
    compile_and_match(path.join(@path, 'transition.styl'), done)

  it 'border-box', (done) ->
    compile_and_match(path.join(@path, 'border-box.styl'), done)

  it 'open-type-ligatures', (done) ->
    compile_and_match(path.join(@path, 'open-type-ligatures.styl'), done)

  it 'rounded', (done) ->
    compile_and_match(path.join(@path, 'rounded.styl'), done)

  it 'triangle', (done) ->
    compile_and_match(path.join(@path, 'triangle.styl'), done)

  it 'debug', (done) ->
    compile_and_match(path.join(@path, 'debug.styl'), done)

  it 'quantity-queries', (done) ->
    compile_and_match(path.join(@path, 'quantity-queries.styl'), done)

  it 'rem-calculator', (done) ->
    compile_and_match(path.join(@path, 'rem-calculator.styl'), done)

describe 'additive', ->

  before -> @path = path.join(test_path, 'additive')

  it 'framework', (done) ->
    compile_and_match(path.join(@path, 'framework.styl'), done)
