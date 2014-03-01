" Better key maps for switching between controller and view
nnoremap <leader>vv :Rview<cr>
nnoremap <leader>cc :Rcontroller<cr>

" Cucumber navigation commands
autocmd User Rails Rnavcommand step features/step_definitions -glob=**/* -suffix=_steps.rb
autocmd User Rails Rnavcommand config config -glob=**/* -suffix=.rb -default=routes
