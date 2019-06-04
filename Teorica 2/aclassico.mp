% aclassico.mp -- do not edit, generated automatically by teorica2.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 100*1.0pt#, 70*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vtop (__i);
vbottom (__o1, __o2);
vconnect ("dashes,label=$k$", __i, __v);
vconnect ("fermion,label=$p$", __o1, __v);
vconnect ("fermion,label=$p'$", __v, __o2);
vdot (__v);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
