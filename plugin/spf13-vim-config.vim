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
