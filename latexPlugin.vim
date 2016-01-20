

function! Pdf()
  if &filetype == "tex"
    let filename = expand('%:r')
    let filenameTex = filename . ".tex"
    let filenamePdf = filename . ".pdf"
    silent !clear
    execute "!" . "pdflatex" . " " . filenameTex
    execute "!" . "xdg-open" . " " . filenamePdf
  else
    echo "Wrong File Type!"
  endif

endfunction
