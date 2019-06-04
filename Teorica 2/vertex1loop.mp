% vertex1loop.mp -- do not edit, generated automatically by teorica2.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 150*1.0pt#, 100*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vtop (__t);
vbottom (__b1, __b2);
vconnect ("dashes,label=$k$", __t, __v1);
vconnect ("fermion,label=$q+p'$", __v1, __v2);
vconnect ("fermion,label=$q+p$", __v1, __v3);
vconnect ("photon,label=$q$", __v2, __v3);
vconnect ("fermion,label=$p$", __b2, __v2);
vconnect ("fermion,label=$p'$", __v3, __b1);
vdot (__v1, __v2, __v3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
