% 3a.mp -- do not edit, generated automatically by qcd.tex
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
vconnect ("gluon,label=$k$", __v1, __i1);
vconnect ("gluon,label=$p$", __v1, __o1);
vconnect ("gluon,label=$q$", __v1, __o2);
vdot (__v1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
