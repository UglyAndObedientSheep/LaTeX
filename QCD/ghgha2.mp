% ghgha2.mp -- do not edit, generated automatically by qcd.tex
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
vconnect ("ghost", __i, __v1);
vconnect ("ghost", __v2, __o);
vconnect ("ghost", __v1, __v3);
vconnect ("ghost", __v3, __v2);
vconnect ("gluon", __t, __v3);
vconnect ("gluon", __v1, __v2);
vdot (__v1, __v2, __v3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
