% vacuum2.mp -- do not edit, generated automatically by teorica2.tex
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
vconnect ("dashes", __t, __v1);
vconnect ("fermion,left,tension=0.3", __v1, __v2, __v1);
vconnect ("photon", __v2, __v3);
vconnect ("fermion", __b1, __v3);
vconnect ("fermion", __v3, __b2);
vdot (__v1, __v2, __v3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
