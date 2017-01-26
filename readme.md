Axis
----

[![npm](http://img.shields.io/npm/v/axis.svg?style=flat)](http://badge.fury.io/js/axis)
[![tests](http://img.shields.io/travis/jenius/axis/master.svg?style=flat)](https://travis-ci.org/jenius/axis)
[![dependencies](http://img.shields.io/gemnasium/jenius/axis.svg?style=flat)](https://gemnasium.com/jenius/axis)

Axis is a large and robust css utility library built on top of [stylus](https://github.com/stylus/stylus).

### Installation

You can install axis through npm, as such:

```
npm install axis --save
```

### Documentation

You can find [full documentation for axis here](http://axis.netlify.com). This includes usage instructions for integration with gulp, grunt, express, and more, as well as detailed and permalink-able documentation for each mixin that axis offers.

### Library Size

Some people have expressed concern that axis is too large of a library and they would prefer a smaller one, where they use a higher percentage of the mixins offered. But since axis is a mixin library, it actually adds zero size to your code. That's right, when you include axis and compile it, *not a single character is added to your code*.

The only time it adds anything are when you use its mixins, which are engineered carefully to be as slim and concise as possible, and only use spec-compliant css3. This means that you can make axis' entire library of utilities available for free, use only what you like, and almost certainly add up with *less* code than if you wrote it yourself. Good deal, right?

### Browser Prefixing

Axis does not include any cross-browser code at all, only pure css3 as defined by the official spec. If you want your code to work better across browsers, we would recommend that you use [autoprefixer](https://github.com/postcss/autoprefixer), a library that is extraordinarily good at ensuring your css works correctly in the range of browsers you need it to.

### Miscellaneous

- Details on the license [can be found here](license.md)
- Details on running tests and contributing [can be found here](contributing.md)
