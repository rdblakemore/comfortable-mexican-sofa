#= diff/diff_match_patch.min.js
#= diff/pretty_text_diff.min.js

$(document).on 'page:load ready', ->
  $("table.diff").prettyTextDiff ->
    cleanup: true
    originalContainer:  'tr td.original'
    changedContainer:   'tr td.changed'
    diffContainer:      'tr td.diff'
