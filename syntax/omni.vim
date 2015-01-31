let b:current_syntax="omni"

hi Boundary cterm=bold ctermfg=blue

syn sync fromstart

syntax region Boundary start='^=*$' end='^=*$'
