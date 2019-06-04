% twopoints2.mp -- do not edit, generated automatically by teorica2.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 50*1.0pt#, 30*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i);
vright (__o);
vconnect ("plain", __i, __v);
vconnect ("plain", __v, __o);
vconnect ("plain,tension=0.5", __v, __v);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
