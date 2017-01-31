# ![](http://axis2.netlify.com/img/axis-logo-small.png)

[![npm](http://img.shields.io/npm/v/axis.svg?style=flat)](http://badge.fury.io/js/axis)

Axis is a modern, modular, & powerful css toolkit built on top ~~Stylus~~ [Postcss](https://github.com/postcss/postcss) & [cssnext](https://github.com/MoOx/postcss-cssnext).

## Installation

You can install Axis through npm:

```
npm install axis --save
```

Then make sure you are using postcss-import and call Axis at the top of your css:

```
@import 'axis';

/* Your awesome css here */
```

## Documentation

You can find [full documentation for Axis here](#).

## Library Size: 0kb

Since Axis is a mixin library, it actually adds zero size to your code. That's right, when you include Axis and compile it, _not a single character is added to your code_.

The only time it adds anything are when you use its mixins, which are engineered carefully to be as slim and concise as possible, and only use spec-compliant css3\. This means that you can make Axis' entire library of utilities available for free, use only what you like, and almost certainly add up with _less_ code than if you wrote it yourself. Good deal, right?

## Where's the Stylus version?

Want to keep using the Stylus version? No problem! The `1.0.0` release will always be available [here](#). We've also made a handy [2.0 Migration guide](#).

## Future friendly

Part of the reason for the switch from Stylus is so that Axis can be future friendly. All of the code is now part of w3c spec, so eventually all browsers will support Axis features out of the box. But, thanks to [cssnext](https://github.com/MoOx/postcss-cssnext), we can use all these features, today. Good deal indeed!

## Miscellaneous

- Details on the license [can be found here](license.md)
- Details on running tests and contributing [can be found here](contributing.md)
