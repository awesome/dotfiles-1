setlocal noexpandtab
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal tabstop=4
setlocal listchars=tab:›\ 
setlocal comments=://

set mp=gomake

nnoremap <buffer> gt mT?^func <CR>w"ayw`T:noh<CR>:!gotest -test.v -test.run <C-R>a<CR>
