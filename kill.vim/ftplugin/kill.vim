
nnoremap U :%!ps hopid,cmd<bar>sed 's/ *//'<cr>
vnoremap K !sed 's/ .*//'<bar>xargs kill -9<cr>
nnoremap K !!sed 's/ .*//'<bar>xargs kill -9<cr>
