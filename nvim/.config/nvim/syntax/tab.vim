if exists("b:current_syntax")
    finish
endif

syntax match levelOne '^\w.*\n'
syntax match levelTwo '^[ ]\{4}.*\n'
syntax match levelThree '^[ ]\{8}.*\n'
syntax match levelFour '^[ ]\{12}.*\n'
syntax match levelFive '^[ ]\{16}.*\n'
syntax match levelSix '^[ ]\{20}.*\n'
highlight link levelOne Identifier
highlight link levelTwo Constant
highlight link levelThree Statement
highlight link levelFour Type
highlight link levelFive PreProc
highlight link levelSix Special

let b:current_syntax = "tab"
