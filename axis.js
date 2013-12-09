var autoprefixer = require('autoprefixer-stylus');
var nib = require('nib')();

module.exports = function(opts) {
  var implicit = (opts && opts.implicit == false) ? false : true;

  return function(style){
    // include the base nib library
    nib(style);

    // include axis
    style.include(__dirname);

    // implicit import handling
    if (implicit) style.import('axis');
  };
};
