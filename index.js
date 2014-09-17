var nib = require('nib'),
    path = require('path'),
    pkg = require('./package.json');

exports = module.exports = function(opts) {
  var implicit = (opts && opts.implicit == false) ? false : true;

  return function(style){
    style.use(nib());         // include nib
    style.include(__dirname); // include axis

    if (implicit) {
      style.import('nib');
      style.import('axis');
    }
  }

}

exports.libname = pkg.name;
exports.path = __dirname;
exports.version = pkg.version;
