module.exports = exports;
exports.version = '0.1.0';
exports.path = __dirname;

function plugin() {
  return function(style){ 
    style.include(__dirname);
    style.import('roots-css')
  }
}