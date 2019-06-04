% ct6.mp -- do not edit, generated automatically by qcd.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 100*1.0pt#, 100*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vconnect ("gluon", __i1, __v);
vconnect ("gluon", __i2, __v);
vconnect ("gluon", __v, __o1);
vconnect ("gluon", __v, __o2);
vvertex ("decor.shape=circle,decor.filled=hatched", __v);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
