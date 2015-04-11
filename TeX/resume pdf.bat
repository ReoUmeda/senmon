platex %1
jbibtex %~n1
platex %1
platex %1
dvipdfmx %~n1.dvi
%~n1.pdf