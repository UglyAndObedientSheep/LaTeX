% qqg2.mp -- do not edit, generated automatically by qcd.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 100*1.0pt#, 100*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i);
vright (__o);
vtop (__t);
vconnect ("gluon", __t, __v1);
vconnect ("fermion", __o, __v2);
vconnect ("fermion,tension=1", __v2, __v3);
vconnect ("fermion", __v3, __i);
vconnect ("gluon", __v1, __v2);
vconnect ("gluon", __v1, __v3);
vdot (__v1, __v2, __v3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
