% ghgha1.mp -- do not edit, generated automatically by qcd.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 100*1.0pt#, 100*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vbottom (__b);
vleft (__i);
vright (__o);
vconnect ("ghost", __i, __v1);
vconnect ("ghost", __v1, __v2);
vconnect ("ghost", __v2, __v3);
vconnect ("ghost", __v3, __o);
vconnect ("gluon", __b, __v2);
vconnect ("gluon,left,tension=0.3", __v1, __v3);
vdot (__v1, __v2, __v3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
