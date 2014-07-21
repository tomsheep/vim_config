set tags+=~/.vim/systags
let g:jedi#auto_initialization = "1"
let g:jedi#auto_vim_configuration = "1"
let g:jedi#popup_on_dot = "1"
let g:jedi#popup_select_first = "1"
let g:jedi#completions_enabled = "1"

let g:jedi#goto_assignments_command = "<leader>g"
let g:jedi#goto_definitions_command = "<leader>d"
let g:jedi#documentation_command = "K"
let g:jedi#usages_command = "<leader>n"
let g:jedi#completions_command = "<Ctrl-P>"
let g:jedi#rename_command = "<leader>r"
let g:jedi#show_call_signatures = "1"

au FileType python set formatprg=/home/work/.vim_runtime/sources_forked/vim-PythonTidy/PythonTidy.py
noremap <F11> gggqG
