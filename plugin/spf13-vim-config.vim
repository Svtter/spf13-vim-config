" Gvim or Terminal
" solve problem 1
if has("gui_running")
    let s:isGUI = 1
    set shell=cmd.exe
else
    let s:isGUI = 0
endif
