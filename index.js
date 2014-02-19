var nib = require('nib'),
    path = require('path'),
    pkg = require('./package.json');

exports = module.exports = function(opts) {
  var implicit = (opts && opts.implicit == false) ? false : true;

  return function(style){
    // include nib
    style.use(nib());

    // include axis
    style.include(__dirname);

    // implicit import handling
    if (implicit) {
      style.import('nib');
      style.import('axis');
    }

  }

}

exports.libname = pkg.name;
exports.path = __dirname;
exports.version = pkg.version;
