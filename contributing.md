# Contributing to Axis

Hello there! First of all, thanks for being interested in Axis and helping out. We all think you are awesome, and by contributing to open source projects, you are making the world a better place. That being said, there are a few ways to make the process of contributing code to Axis smoother, detailed below:

### Getting Set Up

- Clone the project down
- Make sure [nodejs](http://nodejs.org) has been installed and is above version `0.10.x`
- Run `npm install`
- Put in work

### Filing Issues

If you are opening an issue about a bug, make sure that you include clear steps for how we can reproduce the problem. If we can't reproduce it, we can't fix it. If you are suggesting a feature, make sure your explanation is clear and detailed.

### Testing

This project is constantly evolving, and to ensure that things are secure and working for everyone, we need to have tests. If you are adding a new feature, please make sure to add a test for it.

To run the test suite, make sure you have installed [mocha](http://visionmedia.github.io/mocha/) (`npm install mocha -g`), then you can use the `npm test` command to run them.

In addition, axis has a set of visual tests because the fact that the code checks out doesn't mean it looks the way you want it to. To add a visual test, import your test's css into `test/visual.html` at the top, then write some html, open up the page, and verify that your handiwork is looking fresh.

### Code Style

To keep a consistant coding style in the project, we're going with [Felix's Node.js Style Guide](http://nodeguide.com/style.html) for JS and [Polar Mobile's guide](https://github.com/polarmobile/coffeescript-style-guide) for CoffeeScript, but it should be noted that much of this project uses under_scores rather than camelCase for naming. Both of these are pretty standard guides. For documenting in the code, we're using [JSDoc](http://usejsdoc.org/).

### Commit Cleanliness

It's ok if you start out with a bunch of experimentation and your commit log isn't totally clean, but before any pull requests are accepted, we like to have a nice clean commit log. That means [well-written and clear commit messages](http://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html) and commits that each do something significant, rather than being typo or bug fixes.

If you submit a pull request that doesn't have a clean commit log, we will ask you to clean it up before we accept. This means being familiar with rebasing - if you are not, [this guide](https://help.github.com/articles/interactive-rebase) by github should help you to get started, and feel free to ask us anything, we are happy to help.
