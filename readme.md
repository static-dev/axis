Axis CSS
---------

[![npm](https://badge.fury.io/js/axis-css.png)](http://badge.fury.io/js/axis-css)
[![tests](https://travis-ci.org/jenius/axis.png?branch=master)](https://travis-ci.org/jenius/axis)
[![dependencies](https://david-dm.org/jenius/axis.png)](https://david-dm.org/jenius/axis)

Axis is a terse, feature-rich css library built on top of stylus. It is built on top of [nib](http://visionmedia.github.io/nib/), providing a number of additional useful tools and mixins.

**Detailed documentation for axis [can be found here!](http://roots.cx/axis)**

### Installation

You can install axis through npm, as such

```
npm install axis-css
```

### Usage

Axis is a [stylus](http://learnboost.github.io/stylus/) plugin, and can be integrated in any way that stylus plugins normally are. If you are curious how to use stylus plugins, feel free to check out [this guide](https://gist.github.com/jenius/8263065).

By default, axis' mixins will be included automatically into all parsed stylesheets when included as above. If you'd like to import axis manually in stylus when you want to use it, you can pass `{ implicit: false }` to the axis call, as such:

```js
axis({ implicit: false })
```

If you do it this way, you'll need to `@import` axis manually wherever you'd like access to the mixins, as such:

```styl
@import 'axis'

normalize-css()
base()
...etc...
```

### Miscellaneous

- Details on the license [can be found here](license.md)
- Details on running tests and contributing [can be found here](contributing.md)

[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/jenius/axis/trend.png)](https://bitdeli.com/free "Bitdeli Badge")
