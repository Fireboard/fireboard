module.exports = function(grunt) {
  // Time how long tasks take. Can help when optimizing build times
  require('time-grunt')(grunt);

  // Automatically load required grunt tasks
  require('load-grunt-config')(grunt, {
    init: true
  });
};
