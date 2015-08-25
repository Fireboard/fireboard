module.exports = {
  compile: {
    options: {
      pretty: true
    },
    files: [{
      expand: true,
      cwd: 'app/views/pages',
      src: '*.jade',
      dest: 'tmp',
      ext: '.html'
    }]
  }
};
