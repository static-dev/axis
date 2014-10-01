Axis CSS
---------

[![npm](http://img.shields.io/npm/v/axis.svg?style=flat)](http://badge.fury.io/js/axis)
[![tests](http://img.shields.io/travis/jenius/axis/master.svg?style=flat)](https://travis-ci.org/jenius/axis)
[![dependencies](http://img.shields.io/gemnasium/jenius/axis.svg?style=flat)](https://gemnasium.com/jenius/axis)

Axis is a terse, feature-rich css library built on top of stylus. It is built on top of [nib](http://visionmedia.github.io/nib/), providing a number of additional useful tools and mixins.

> **Note:** This project is in early development, and versioning is a little different. [Read this](http://markup.im/#q4_cRZ1Q) for more details. Axis will not go to v1.0 until both stylus and nib have done so.

### Installation

You can install axis through npm, as such

```
npm install axis
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

### Documentation

We are working on an official documentation site for axis at the moment. In the meantime, you might be able to find what you need in the [thoroughly commented source](https://github.com/jenius/axis/tree/master/axis), or in this [outdated documentation for an older version](http://roots.cx/axis). Really sorry about this transitional period, real documentation will be online soon!

### Miscellaneous

- Details on the license [can be found here](license.md)
- Details on running tests and contributing [can be found here](contributing.md)
