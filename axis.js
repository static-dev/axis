module.exports = function() {
  return function(style){
    style.include(__dirname);
    style.import('axis');
  }
}