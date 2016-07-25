$(document).on 'page:load ready', ->
  $("table.diff").prettyTextDiff ->
    cleanup: true
    originalContainer:  'tr td.original'
    changedContainer:   'tr td.changed'
    diffContainer:      'tr td.diff'
