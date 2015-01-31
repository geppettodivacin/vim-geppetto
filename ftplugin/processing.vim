setlocal shiftwidth=2
setlocal softtabstop=2
setlocal tabstop=2
setlocal expandtab
setlocal smarttab
setlocal smartindent

setlocal syntax=java

nmap \rr :!~/Downloads/processing-2.0.3/processing-java --sketch=%:p:h --output=../output --force --run<CR>
