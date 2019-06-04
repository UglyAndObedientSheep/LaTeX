% cca.mp -- do not edit, generated automatically by qcd.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 100*1.0pt#, 100*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vtop (__i1);
vbottom (__o1, __o2);
vconnect ("gluon", __i1, __v1);
vconnect ("ghost,label=$p$", __v1, __o1);
vconnect ("ghost", __o2, __v1);
vdot (__v1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
