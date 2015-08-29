module.exports =
  options:
    sourceMap: true
  server:
    expand: true
    flatten: true
    cwd: 'app/scripts'
    src: '*.coffee'
    dest: 'tmp/scripts'
    ext: '.js'
