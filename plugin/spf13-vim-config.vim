" Gvim or Terminal
" solve problem 1

let s:iswindows = 0
let s:islinux = 0
if(has("win32") || has("win64") || has("win95") || has("win16"))
    let s:iswindows = 1
else
    let s:islinux = 1
endif

"
if s:iswindows
    if has("gui_running")
        let s:isGUI = 1
        set shell=cmd.exe
    else
        let s:isGUI = 0
    endif
endif


"设置文件的代码形式
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,chinese,cp936

"vim的菜单乱码解决：
"同样在 _vimrc文件里以上的中文设置后加上下列命令，
  source $VIMRUNTIME/delmenu.vim
  source $VIMRUNTIME/menu.vim

"vim提示信息乱码的解决
language messages zh_CN.utf-8
