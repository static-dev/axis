var autoprefixer = require('autoprefixer-stylus'),
    nib = require('nib'),
    path = require('path');

exports = module.exports = function(opts) {
  var implicit = (opts && opts.implicit == false) ? false : true;

  return function(style){
    // include nib
    nib()(style);

    // include axis
    style.include(__dirname);

    // implicit import handling
    if (implicit) {
      style.import('nib');
      style.import('axis');
    }

    // autoprefixer integration
    autoprefixer()(style);
  }

}

exports.path = __dirname;
