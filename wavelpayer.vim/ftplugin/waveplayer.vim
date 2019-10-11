setlocal cursorline
highlight CursorLine ctermbg=lightblue ctermfg=black

let b:updatecmd="locate '*.wav'"
let b:playcmd='xargs -d"\\n" aplay'
command -nargs=0 UpdateList exec "%!".b:updatecmd
command -nargs=0 -range PlayWave exec 'silent <line1>,<line2>term ++close ++hidden '.b:playcmd
nnoremap <cr> :PlayWave<cr>
vnoremap <cr> :PlayWave<cr>
nnoremap <f2> :UpdateList<cr>
