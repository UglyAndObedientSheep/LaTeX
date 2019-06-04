% fermion.mp -- do not edit, generated automatically by teorica2.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 70*1.0pt#, 50*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i);
vright (__o);
vconnect ("fermion,label=$p$", __i, __o);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
