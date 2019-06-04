% vacuum1.mp -- do not edit, generated automatically by teorica2.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 70*1.0pt#, 70*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vtop (__t);
vbottom (__b1, __b2);
vconnect ("dashes", __t, __v);
vconnect ("fermion", __b1, __v);
vconnect ("fermion", __v, __b2);
vdot (__v);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
