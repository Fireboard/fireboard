module.exports =
  options:
    sourceMap: true
  server:
    expand: true
    cwd: 'app/styles'
    src: '**/*.scss'
    dest: 'tmp/styles'
    ext: '.css'
