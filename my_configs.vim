set tags+=~/.vim/systags
let $VIMHOME=expand('<sfile>:p:h')
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

au FileType python set formatprg=$VIMHOME/sources_forked/vim-PythonTidy/PythonTidy.py
noremap <F11> gggqG

let g:syntastic_python_checkers=['flake8']
let g:syntastic_python_flake8_args = '--ignore=E501,W391,E123'
let g:syntastic_cpp_compiler = 'clang++'
let g:syntastic_cpp_compiler_options = ' -std=c++11 -stdlib=libc++'

let g:ycm_global_ycm_extra_conf = $VIMHOME.'/conf/.ycm_extra_conf.py'
let g:ycm_autoclose_preview_window_after_completion = 1
nnoremap <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>
