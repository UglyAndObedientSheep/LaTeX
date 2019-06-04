% ghgha.mp -- do not edit, generated automatically by qcd.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 100*1.0pt#, 100*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vtop (__t);
vleft (__i);
vright (__o);
vconnect ("ghost", __i, __v);
vconnect ("ghost", __v, __o);
vconnect ("gluon", __t, __v);
vvertex ("decor.shape=circle,decor.filled=shaded,decor.size=5mm", __v);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
