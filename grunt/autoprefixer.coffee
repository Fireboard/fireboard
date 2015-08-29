module.exports =
  options:
    map:
      prev: 'tmp/styles/'
  server:
    expand: true
    cwd: 'tmp/styles/'
    src: '{,*/}*.css'
    dest: 'tmp/styles/'
