module.exports =
  options:
    pretty: true
  compile:
    expand: true
    cwd: 'app/views/pages'
    src: '*.jade'
    dest: 'tmp'
    ext: '.html'
