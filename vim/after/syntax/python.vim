unlet b:current_syntax

syn include @SQL syntax/sql.vim
syntax region sqlPythonString 
      \ matchgroup=SpecialComment 
      \ start=~\z('''\|"""\)\_s*\(CREATE\|DELETE\|WITH\|SELECT\|INSERT\|MERGE\)~ 
      \ end=+\z1+ 
      \ contains=@SQL

let b:current_syntax = 'python'
