module.exports =
  bower:
    files: ['bower.json']
    tasks: ['wiredep']
    options:
      event: 'changed'
  jade:
    files: ['app/views/**/*.jade']
    tasks: ['jade:compile']
    options:
      event: 'changed'
  sass:
    files: ['app/styles/**/*.scss']
    tasks: ['sass:server']
    options:
      event: 'changed'
