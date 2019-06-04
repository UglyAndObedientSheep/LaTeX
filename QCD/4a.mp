% 4a.mp -- do not edit, generated automatically by qcd.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 150*1.0pt#, 100*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vconnect ("gluon,label=$a\mu $", __i1, __v1);
vconnect ("gluon,label=$b\nu $", __i2, __v1);
vconnect ("gluon,label=$c\rho $", __v1, __o1);
vconnect ("gluon,label=$d \sigma $", __v1, __o2);
vdot (__v1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
