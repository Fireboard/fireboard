module.exports =
  app:
    ignorePath: /^(\.\.\/)*\.\./
    src: 'app/views/layouts/base.jade'
  sass:
    ignorePath: /^(\.\.\/)+/
    src: 'app/styles/main.scss'
    fileTypes:
      scss:
        block: /(([ \t]*)\/\/\s*bower:*(\S*))(\n|\r|.)*?(\/\/\s*endbower)/gi
        detect:
          scss: /@import\s['"](.+scss)['"]/gi
        replace:
          scss: (filePath) ->
            filePath = filePath.replace('.scss', '').replace('/_', '/')
            '@import \'' + filePath + '\';'
