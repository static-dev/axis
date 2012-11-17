module.exports.version = '0.1.2';
module.exports.path = __dirname;

function plugin() {
  return function(style){ 
    style.include(__dirname);
    style.import('roots-css')
  }
}
