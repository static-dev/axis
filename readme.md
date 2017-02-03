# <img src="https://dl.dropboxusercontent.com/u/18590/axis-logo.svg" width="250px" height="75px">

[![npm](http://img.shields.io/npm/v/axis.svg?style=flat)](http://badge.fury.io/js/axis)

Axis is a modern, modular, & powerful css toolkit built on top ~~Stylus~~ [Postcss](https://github.com/postcss/postcss) & [cssnext](https://github.com/MoOx/postcss-cssnext).

> **Note**: This is a pre-release for a total Axis rework moving away from Stylus. [More info here](https://github.com/static-dev/axis/pull/323)

### Installation

You can install Axis through npm:

```
npm install axis@2.0.0-alpha.1 --save
```

Then make sure you are using postcss-import and call Axis at the top of your css:

```css
@import 'axis';

/* Your awesome css here */
```

### Documentation

You can find [full documentation for Axis here](#).

### Try it out

Dive in and see how it works in the [codepen playground](http://codepen.io/dbox/pen/NdpWPM?editors=1100).

### Bloat free

Since Axis is a mixin library, it actually adds zero size to your code. That's right, when you include Axis and compile it, _not a single character is added to your code_.

The only time it adds anything are when you use its mixins, which are engineered carefully to be as slim and concise as possible, and only use spec-compliant css3\. This means that you can make Axis' entire library of utilities available for free, use only what you like, and almost certainly add up with _less_ code than if you wrote it yourself. Good deal, right?

### Where's the Stylus version?

Want to keep using the Stylus version? No problem! The `1.0.0` [branch](https://github.com/static-dev/axis/tree/1.0.0) and [release](https://github.com/static-dev/axis/releases/tag/v1.0.0) will always be available.

### Future friendly

Part of the reason for the switch from Stylus is so that Axis can be future friendly. All of the code is now part of w3c spec, so eventually all browsers will support Axis features out of the box. But, thanks to [cssnext](https://github.com/MoOx/postcss-cssnext), we can use all these features, today. Good deal indeed!

### Miscellaneous

- Details on the license [can be found here](license.md)
- Details on running tests and contributing [can be found here](contributing.md)
