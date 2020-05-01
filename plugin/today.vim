function! TodayDate()
   execute ":normal a" . strftime("%Y/%m/%d", localtime())
endfunction

function! TodayTime()
   execute ":normal a" . strftime("%H:%M:%S", localtime())
endfunction

function! TodayDateTime()
   execute ":normal a" . strftime("%Y/%m/%d %H:%M:%S", localtime())
endfunction

command! Date call TodayDate()
command! Time call TodayTime()
command! Now call TodayDateTime()
