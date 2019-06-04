% seg.mp -- do not edit, generated automatically by qcd.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 60*1.0pt#, 45*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i);
vright (__o);
vvertex ("decor.shape=circle,decor.filled=shaded,decor.size=5mm", __v);
vconnect ("gluon,label=$k$", __i, __v);
vconnect ("gluon,label=$k$", __v, __o);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
