var chai         = require ('chai'),
    path         = require ('path'),
    fs           = require ('fs'),
    accord       = require ('accord'),
    axis         = require ('../..'),
    autoprefixer = require ('autoprefixer-stylus'),
    cssparse     = require ('css-parse');

var test_path = path.join(__dirname, '../fixtures');
    should = chai.should();

// utility functions

var compile = function(p){
  return accord.load('stylus').renderFile(p, { use: [axis(), autoprefixer()] });
}

var match_expected = function(out, p, done) {
  try {
    var expected_path = path.join(path.dirname(p), path.basename(p, '.styl')) + '.css';
    if (!fs.existsSync(expected_path)) { throw '"expected" file doesnt exist' };
    var expected_contents = fs.readFileSync(expected_path, 'utf8');
    cssparse(out).should.eql(cssparse(expected_contents));
    done();
  } catch (err) {
    return done(err)
  }
}

var compile_and_match = function(p, done) {
  compile(p).done(function(out) { match_expected(out.result, p, done) }, done)
}

// expose needed variables globally for tests

global.test_path = test_path;
global.axis = axis;
global.compile_and_match = compile_and_match;
