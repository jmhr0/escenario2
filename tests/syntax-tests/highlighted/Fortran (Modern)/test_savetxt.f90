[38;2;249;38;114mprogram[0m[38;2;248;248;242m [0m[38;2;166;226;46mtest_savetxt[0m
[38;2;249;38;114muse[0m[38;2;248;248;242m [0m[3;38;2;102;217;239mstdlib_kinds[0m[38;2;248;248;242m, [0m[38;2;249;38;114monly[0m[38;2;248;248;242m:[0m[38;2;248;248;242m [0m[38;2;102;217;239mint32[0m[38;2;248;248;242m, sp, dp[0m
[38;2;249;38;114muse[0m[38;2;248;248;242m [0m[3;38;2;102;217;239mstdlib_io[0m[38;2;248;248;242m, [0m[38;2;249;38;114monly[0m[38;2;248;248;242m:[0m[38;2;248;248;242m loadtxt, savetxt[0m
[38;2;249;38;114muse[0m[38;2;248;248;242m [0m[3;38;2;102;217;239mstdlib_error[0m[38;2;248;248;242m, [0m[38;2;249;38;114monly[0m[38;2;248;248;242m:[0m[38;2;248;248;242m check[0m
[38;2;249;38;114mimplicit[0m[38;2;248;248;242m [0m[38;2;249;38;114mnone[0m

[3;38;2;102;217;239mcharacter(:)[0m[38;2;248;248;242m, [0m[38;2;249;38;114mallocatable[0m[38;2;248;248;242m [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;255;255;255moutpath[0m

[38;2;248;248;242moutpath [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;248;248;242mget_outpath[0m[38;2;248;248;242m([0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m//[0m[38;2;248;248;242m [0m[38;2;230;219;116m"/tmp.dat"[0m

[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mtest_iint32[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath[0m[38;2;248;248;242m)[0m
[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mtest_rsp[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath[0m[38;2;248;248;242m)[0m
[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mtest_rdp[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath[0m[38;2;248;248;242m)[0m
[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mtest_csp[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath[0m[38;2;248;248;242m)[0m
[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mtest_cdp[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath[0m[38;2;248;248;242m)[0m

[38;2;249;38;114mcontains[0m

[38;2;248;248;242m    [0m[38;2;249;38;114mfunction[0m[38;2;248;248;242m [0m[38;2;166;226;46mget_outpath[0m[38;2;248;248;242m([0m[38;2;248;248;242m) [0m[38;2;249;38;114mresult[0m[38;2;248;248;242m([0m[3;38;2;253;151;31moutpath[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    integer [0m[38;2;249;38;114m::[0m[38;2;248;248;242m ierr[0m
[38;2;248;248;242m    [0m[3;38;2;102;217;239mcharacter(256)[0m[38;2;248;248;242m [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;255;255;255margv[0m
[38;2;248;248;242m    [0m[3;38;2;102;217;239mcharacter(:)[0m[38;2;248;248;242m, [0m[38;2;249;38;114mallocatable[0m[38;2;248;248;242m [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;255;255;255moutpath[0m

[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mget_command_argument[0m[38;2;248;248;242m([0m[38;2;190;132;255m1[0m[38;2;248;248;242m, argv, status[0m[38;2;249;38;114m=[0m[38;2;248;248;242mierr[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mif[0m[38;2;248;248;242m [0m[38;2;248;248;242m([0m[38;2;248;248;242mierr[0m[38;2;249;38;114m==[0m[38;2;190;132;255m0[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114mthen[0m
[38;2;248;248;242m        outpath [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;102;217;239mtrim[0m[38;2;248;248;242m([0m[38;2;248;248;242margv[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114melse[0m
[38;2;248;248;242m        outpath [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;230;219;116m'.'[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mend[0m[38;2;249;38;114mif[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mend[0m[38;2;248;248;242m [0m[38;2;249;38;114mfunction[0m[38;2;248;248;242m [0m[38;2;166;226;46mget_outpath[0m

[38;2;248;248;242m    [0m[38;2;249;38;114msubroutine[0m[38;2;248;248;242m [0m[38;2;166;226;46mtest_iint32[0m[38;2;248;248;242m([0m[3;38;2;253;151;31moutpath[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[3;38;2;102;217;239mcharacter(*)[0m[38;2;248;248;242m, [0m[38;2;249;38;114mintent[0m[38;2;248;248;242m([0m[38;2;190;132;255min[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;255;255;255moutpath[0m
[38;2;248;248;242m    [0m[38;2;248;248;242minteger[0m[38;2;248;248;242m([0m[38;2;102;217;239mint32[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;248;248;242md[0m[38;2;248;248;242m([0m[38;2;190;132;255m3[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255m2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m, [0m[38;2;248;248;242me[0m[38;2;248;248;242m([0m[38;2;190;132;255m2[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255m3[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;248;248;242minteger[0m[38;2;248;248;242m([0m[38;2;102;217;239mint32[0m[38;2;248;248;242m)[0m[38;2;248;248;242m, allocatable [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;248;248;242md2[0m[38;2;248;248;242m([0m[38;2;248;248;242m:[0m[38;2;248;248;242m,[0m[38;2;248;248;242m :[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    d [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;102;217;239mreshape[0m[38;2;248;248;242m([0m[38;2;248;248;242m[[0m[38;2;190;132;255m1[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m4[0m[38;2;248;248;242m, [0m[38;2;190;132;255m5[0m[38;2;248;248;242m, [0m[38;2;190;132;255m6[0m[38;2;248;248;242m][0m[38;2;248;248;242m, [0m[38;2;248;248;242m[[0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239msavetxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, d[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mloadtxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, d2[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mshape[0m[38;2;248;248;242m([0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m==[0m[38;2;248;248;242m [0m[38;2;248;248;242m[[0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mabs[0m[38;2;248;248;242m([0m[38;2;248;248;242md[0m[38;2;249;38;114m-[0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m==[0m[38;2;248;248;242m [0m[38;2;190;132;255m0[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m

[38;2;248;248;242m    e [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;102;217;239mreshape[0m[38;2;248;248;242m([0m[38;2;248;248;242m[[0m[38;2;190;132;255m1[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m4[0m[38;2;248;248;242m, [0m[38;2;190;132;255m5[0m[38;2;248;248;242m, [0m[38;2;190;132;255m6[0m[38;2;248;248;242m][0m[38;2;248;248;242m, [0m[38;2;248;248;242m[[0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239msavetxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, e[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mloadtxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, d2[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mshape[0m[38;2;248;248;242m([0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m==[0m[38;2;248;248;242m [0m[38;2;248;248;242m[[0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mabs[0m[38;2;248;248;242m([0m[38;2;248;248;242me[0m[38;2;249;38;114m-[0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m==[0m[38;2;248;248;242m [0m[38;2;190;132;255m0[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mend[0m[38;2;248;248;242m [0m[38;2;249;38;114msubroutine[0m


[38;2;248;248;242m    [0m[38;2;249;38;114msubroutine[0m[38;2;248;248;242m [0m[38;2;166;226;46mtest_rsp[0m[38;2;248;248;242m([0m[3;38;2;253;151;31moutpath[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[3;38;2;102;217;239mcharacter(*)[0m[38;2;248;248;242m, [0m[38;2;249;38;114mintent[0m[38;2;248;248;242m([0m[38;2;190;132;255min[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;255;255;255moutpath[0m
[38;2;248;248;242m    [0m[38;2;102;217;239mreal[0m[38;2;248;248;242m([0m[38;2;248;248;242msp[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;248;248;242md[0m[38;2;248;248;242m([0m[38;2;190;132;255m3[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255m2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m, [0m[38;2;248;248;242me[0m[38;2;248;248;242m([0m[38;2;190;132;255m2[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255m3[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;102;217;239mreal[0m[38;2;248;248;242m([0m[38;2;248;248;242msp[0m[38;2;248;248;242m)[0m[38;2;248;248;242m, allocatable [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;248;248;242md2[0m[38;2;248;248;242m([0m[38;2;248;248;242m:[0m[38;2;248;248;242m,[0m[38;2;248;248;242m :[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    d [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;102;217;239mreshape[0m[38;2;248;248;242m([0m[38;2;248;248;242m[[0m[38;2;190;132;255m1[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m4[0m[38;2;248;248;242m, [0m[38;2;190;132;255m5[0m[38;2;248;248;242m, [0m[38;2;190;132;255m6[0m[38;2;248;248;242m][0m[38;2;248;248;242m, [0m[38;2;248;248;242m[[0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239msavetxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, d[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mloadtxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, d2[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mshape[0m[38;2;248;248;242m([0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m==[0m[38;2;248;248;242m [0m[38;2;248;248;242m[[0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mabs[0m[38;2;248;248;242m([0m[38;2;248;248;242md[0m[38;2;249;38;114m-[0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m<[0m[38;2;248;248;242m [0m[38;2;102;217;239mepsilon[0m[38;2;248;248;242m([0m[38;2;190;132;255m1._sp[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m

[38;2;248;248;242m    e [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;102;217;239mreshape[0m[38;2;248;248;242m([0m[38;2;248;248;242m[[0m[38;2;190;132;255m1[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m4[0m[38;2;248;248;242m, [0m[38;2;190;132;255m5[0m[38;2;248;248;242m, [0m[38;2;190;132;255m6[0m[38;2;248;248;242m][0m[38;2;248;248;242m, [0m[38;2;248;248;242m[[0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239msavetxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, e[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mloadtxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, d2[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mshape[0m[38;2;248;248;242m([0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m==[0m[38;2;248;248;242m [0m[38;2;248;248;242m[[0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mabs[0m[38;2;248;248;242m([0m[38;2;248;248;242me[0m[38;2;249;38;114m-[0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m<[0m[38;2;248;248;242m [0m[38;2;102;217;239mepsilon[0m[38;2;248;248;242m([0m[38;2;190;132;255m1._sp[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mend[0m[38;2;248;248;242m [0m[38;2;249;38;114msubroutine[0m[38;2;248;248;242m [0m[38;2;166;226;46mtest_rsp[0m


[38;2;248;248;242m    [0m[38;2;249;38;114msubroutine[0m[38;2;248;248;242m [0m[38;2;166;226;46mtest_rdp[0m[38;2;248;248;242m([0m[3;38;2;253;151;31moutpath[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[3;38;2;102;217;239mcharacter(*)[0m[38;2;248;248;242m, [0m[38;2;249;38;114mintent[0m[38;2;248;248;242m([0m[38;2;190;132;255min[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;255;255;255moutpath[0m
[38;2;248;248;242m    [0m[38;2;102;217;239mreal[0m[38;2;248;248;242m([0m[38;2;248;248;242mdp[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;248;248;242md[0m[38;2;248;248;242m([0m[38;2;190;132;255m3[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255m2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m, [0m[38;2;248;248;242me[0m[38;2;248;248;242m([0m[38;2;190;132;255m2[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255m3[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;102;217;239mreal[0m[38;2;248;248;242m([0m[38;2;248;248;242mdp[0m[38;2;248;248;242m)[0m[38;2;248;248;242m, allocatable [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;248;248;242md2[0m[38;2;248;248;242m([0m[38;2;248;248;242m:[0m[38;2;248;248;242m,[0m[38;2;248;248;242m :[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    d [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;102;217;239mreshape[0m[38;2;248;248;242m([0m[38;2;248;248;242m[[0m[38;2;190;132;255m1[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m4[0m[38;2;248;248;242m, [0m[38;2;190;132;255m5[0m[38;2;248;248;242m, [0m[38;2;190;132;255m6[0m[38;2;248;248;242m][0m[38;2;248;248;242m, [0m[38;2;248;248;242m[[0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239msavetxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, d[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mloadtxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, d2[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mshape[0m[38;2;248;248;242m([0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m==[0m[38;2;248;248;242m [0m[38;2;248;248;242m[[0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mabs[0m[38;2;248;248;242m([0m[38;2;248;248;242md[0m[38;2;249;38;114m-[0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m<[0m[38;2;248;248;242m [0m[38;2;102;217;239mepsilon[0m[38;2;248;248;242m([0m[38;2;190;132;255m1._dp[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m

[38;2;248;248;242m    e [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;102;217;239mreshape[0m[38;2;248;248;242m([0m[38;2;248;248;242m[[0m[38;2;190;132;255m1[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m4[0m[38;2;248;248;242m, [0m[38;2;190;132;255m5[0m[38;2;248;248;242m, [0m[38;2;190;132;255m6[0m[38;2;248;248;242m][0m[38;2;248;248;242m, [0m[38;2;248;248;242m[[0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239msavetxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, e[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mloadtxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, d2[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mshape[0m[38;2;248;248;242m([0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m==[0m[38;2;248;248;242m [0m[38;2;248;248;242m[[0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mabs[0m[38;2;248;248;242m([0m[38;2;248;248;242me[0m[38;2;249;38;114m-[0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m<[0m[38;2;248;248;242m [0m[38;2;102;217;239mepsilon[0m[38;2;248;248;242m([0m[38;2;190;132;255m1._dp[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mend[0m[38;2;248;248;242m [0m[38;2;249;38;114msubroutine[0m[38;2;248;248;242m [0m[38;2;166;226;46mtest_rdp[0m

[38;2;248;248;242m    [0m[38;2;249;38;114msubroutine[0m[38;2;248;248;242m [0m[38;2;166;226;46mtest_csp[0m[38;2;248;248;242m([0m[3;38;2;253;151;31moutpath[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[3;38;2;102;217;239mcharacter(*)[0m[38;2;248;248;242m, [0m[38;2;249;38;114mintent[0m[38;2;248;248;242m([0m[38;2;190;132;255min[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;255;255;255moutpath[0m
[38;2;248;248;242m    [0m[38;2;248;248;242mcomplex[0m[38;2;248;248;242m([0m[38;2;248;248;242msp[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;248;248;242md[0m[38;2;248;248;242m([0m[38;2;190;132;255m3[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255m2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m, [0m[38;2;248;248;242me[0m[38;2;248;248;242m([0m[38;2;190;132;255m2[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255m3[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;248;248;242mcomplex[0m[38;2;248;248;242m([0m[38;2;248;248;242msp[0m[38;2;248;248;242m)[0m[38;2;248;248;242m, allocatable [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;248;248;242md2[0m[38;2;248;248;242m([0m[38;2;248;248;242m:[0m[38;2;248;248;242m,[0m[38;2;248;248;242m :[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    d [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;102;217;239mcmplx[0m[38;2;248;248;242m([0m[38;2;190;132;255m1[0m[38;2;248;248;242m, [0m[38;2;190;132;255m1[0m[38;2;248;248;242m,kind[0m[38;2;249;38;114m=[0m[38;2;248;248;242msp[0m[38;2;248;248;242m)[0m[38;2;249;38;114m*[0m[38;2;248;248;242m [0m[38;2;102;217;239mreshape[0m[38;2;248;248;242m([0m[38;2;248;248;242m[[0m[38;2;190;132;255m1[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m4[0m[38;2;248;248;242m, [0m[38;2;190;132;255m5[0m[38;2;248;248;242m, [0m[38;2;190;132;255m6[0m[38;2;248;248;242m][0m[38;2;248;248;242m, [0m[38;2;248;248;242m[[0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239msavetxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, d[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mloadtxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, d2[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mshape[0m[38;2;248;248;242m([0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m==[0m[38;2;248;248;242m [0m[38;2;248;248;242m[[0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mabs[0m[38;2;248;248;242m([0m[38;2;248;248;242md[0m[38;2;249;38;114m-[0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m<[0m[38;2;248;248;242m [0m[38;2;102;217;239mepsilon[0m[38;2;248;248;242m([0m[38;2;190;132;255m1._sp[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m

[38;2;248;248;242m    e [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;102;217;239mcmplx[0m[38;2;248;248;242m([0m[38;2;190;132;255m1[0m[38;2;248;248;242m, [0m[38;2;190;132;255m1[0m[38;2;248;248;242m,kind[0m[38;2;249;38;114m=[0m[38;2;248;248;242msp[0m[38;2;248;248;242m)[0m[38;2;249;38;114m*[0m[38;2;248;248;242m [0m[38;2;102;217;239mreshape[0m[38;2;248;248;242m([0m[38;2;248;248;242m[[0m[38;2;190;132;255m1[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m4[0m[38;2;248;248;242m, [0m[38;2;190;132;255m5[0m[38;2;248;248;242m, [0m[38;2;190;132;255m6[0m[38;2;248;248;242m][0m[38;2;248;248;242m, [0m[38;2;248;248;242m[[0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239msavetxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, e[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mloadtxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, d2[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mshape[0m[38;2;248;248;242m([0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m==[0m[38;2;248;248;242m [0m[38;2;248;248;242m[[0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mabs[0m[38;2;248;248;242m([0m[38;2;248;248;242me[0m[38;2;249;38;114m-[0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m<[0m[38;2;248;248;242m [0m[38;2;102;217;239mepsilon[0m[38;2;248;248;242m([0m[38;2;190;132;255m1._sp[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mend[0m[38;2;248;248;242m [0m[38;2;249;38;114msubroutine[0m[38;2;248;248;242m [0m[38;2;166;226;46mtest_csp[0m

[38;2;248;248;242m    [0m[38;2;249;38;114msubroutine[0m[38;2;248;248;242m [0m[38;2;166;226;46mtest_cdp[0m[38;2;248;248;242m([0m[3;38;2;253;151;31moutpath[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[3;38;2;102;217;239mcharacter(*)[0m[38;2;248;248;242m, [0m[38;2;249;38;114mintent[0m[38;2;248;248;242m([0m[38;2;190;132;255min[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;255;255;255moutpath[0m
[38;2;248;248;242m    [0m[38;2;248;248;242mcomplex[0m[38;2;248;248;242m([0m[38;2;248;248;242mdp[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;248;248;242md[0m[38;2;248;248;242m([0m[38;2;190;132;255m3[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255m2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m, [0m[38;2;248;248;242me[0m[38;2;248;248;242m([0m[38;2;190;132;255m2[0m[38;2;248;248;242m,[0m[38;2;248;248;242m [0m[38;2;190;132;255m3[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;248;248;242mcomplex[0m[38;2;248;248;242m([0m[38;2;248;248;242mdp[0m[38;2;248;248;242m)[0m[38;2;248;248;242m, allocatable [0m[38;2;249;38;114m::[0m[38;2;248;248;242m [0m[38;2;248;248;242md2[0m[38;2;248;248;242m([0m[38;2;248;248;242m:[0m[38;2;248;248;242m,[0m[38;2;248;248;242m :[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    d [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;102;217;239mcmplx[0m[38;2;248;248;242m([0m[38;2;190;132;255m1._dp[0m[38;2;248;248;242m, [0m[38;2;190;132;255m1._dp[0m[38;2;248;248;242m,kind[0m[38;2;249;38;114m=[0m[38;2;248;248;242mdp[0m[38;2;248;248;242m)[0m[38;2;249;38;114m*[0m[38;2;248;248;242m [0m[38;2;102;217;239mreshape[0m[38;2;248;248;242m([0m[38;2;248;248;242m[[0m[38;2;190;132;255m1[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m4[0m[38;2;248;248;242m, [0m[38;2;190;132;255m5[0m[38;2;248;248;242m, [0m[38;2;190;132;255m6[0m[38;2;248;248;242m][0m[38;2;248;248;242m, [0m[38;2;248;248;242m[[0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239msavetxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, d[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mloadtxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, d2[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mshape[0m[38;2;248;248;242m([0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m==[0m[38;2;248;248;242m [0m[38;2;248;248;242m[[0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mabs[0m[38;2;248;248;242m([0m[38;2;248;248;242md[0m[38;2;249;38;114m-[0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m<[0m[38;2;248;248;242m [0m[38;2;102;217;239mepsilon[0m[38;2;248;248;242m([0m[38;2;190;132;255m1._dp[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m

[38;2;248;248;242m    e [0m[38;2;249;38;114m=[0m[38;2;248;248;242m [0m[38;2;102;217;239mcmplx[0m[38;2;248;248;242m([0m[38;2;190;132;255m1[0m[38;2;248;248;242m, [0m[38;2;190;132;255m1[0m[38;2;248;248;242m,kind[0m[38;2;249;38;114m=[0m[38;2;248;248;242mdp[0m[38;2;248;248;242m)[0m[38;2;249;38;114m*[0m[38;2;248;248;242m [0m[38;2;102;217;239mreshape[0m[38;2;248;248;242m([0m[38;2;248;248;242m[[0m[38;2;190;132;255m1[0m[38;2;248;248;242m, [0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m, [0m[38;2;190;132;255m4[0m[38;2;248;248;242m, [0m[38;2;190;132;255m5[0m[38;2;248;248;242m, [0m[38;2;190;132;255m6[0m[38;2;248;248;242m][0m[38;2;248;248;242m, [0m[38;2;248;248;242m[[0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239msavetxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, e[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mloadtxt[0m[38;2;248;248;242m([0m[38;2;248;248;242moutpath, d2[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mshape[0m[38;2;248;248;242m([0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m==[0m[38;2;248;248;242m [0m[38;2;248;248;242m[[0m[38;2;190;132;255m2[0m[38;2;248;248;242m, [0m[38;2;190;132;255m3[0m[38;2;248;248;242m][0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mcall[0m[38;2;248;248;242m [0m[38;2;102;217;239mcheck[0m[38;2;248;248;242m([0m[38;2;102;217;239mall[0m[38;2;248;248;242m([0m[38;2;102;217;239mabs[0m[38;2;248;248;242m([0m[38;2;248;248;242me[0m[38;2;249;38;114m-[0m[38;2;248;248;242md2[0m[38;2;248;248;242m)[0m[38;2;248;248;242m [0m[38;2;249;38;114m<[0m[38;2;248;248;242m [0m[38;2;102;217;239mepsilon[0m[38;2;248;248;242m([0m[38;2;190;132;255m1._dp[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m[38;2;248;248;242m)[0m
[38;2;248;248;242m    [0m[38;2;249;38;114mend[0m[38;2;248;248;242m [0m[38;2;249;38;114msubroutine[0m[38;2;248;248;242m [0m[38;2;166;226;46mtest_cdp[0m

[38;2;249;38;114mend[0m[38;2;248;248;242m [0m[38;2;249;38;114mprogram[0m[38;2;248;248;242m [0m[38;2;166;226;46mtest_savetxt[0m