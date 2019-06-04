% seq.mp -- do not edit, generated automatically by qcd.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 100*1.0pt#, 50*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i);
vright (__o);
vvertex ("decor.shape=circle,decor.filled=shaded,decor.size=5mm", __v);
vconnect ("fermion", __i, __v);
vconnect ("fermion", __v, __o);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
