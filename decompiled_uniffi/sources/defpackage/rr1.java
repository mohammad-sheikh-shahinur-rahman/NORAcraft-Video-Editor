package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class rr1 {
    public static final void A(android.text.Spannable spannable, defpackage.wt0 wt0Var, int i, int i2) {
        if (wt0Var != null) {
            java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(wt0Var));
            java.util.Iterator it = wt0Var.e.iterator();
            while (it.hasNext()) {
                arrayList.add(((defpackage.vt0) it.next()).a);
            }
            java.util.Locale[] localeArr = (java.util.Locale[]) arrayList.toArray(new java.util.Locale[0]);
            spannable.setSpan(new android.text.style.LocaleSpan(new android.os.LocaleList((java.util.Locale[]) java.util.Arrays.copyOf(localeArr, localeArr.length))), i, i2, 33);
        }
    }

    public static final java.lang.Boolean B(int i, defpackage.s2 s2Var, defpackage.ma0 ma0Var, defpackage.sh1 sh1Var) {
        int ordinal = ma0Var.Z0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (ma0Var.W0().a) {
                            return (java.lang.Boolean) s2Var.i(ma0Var);
                        }
                        if (sh1Var == null) {
                            return java.lang.Boolean.valueOf(j(ma0Var, i, s2Var));
                        }
                        return java.lang.Boolean.valueOf(x(i, s2Var, ma0Var, sh1Var));
                    }
                    defpackage.uw1.a();
                    return null;
                }
            } else {
                defpackage.ma0 x = defpackage.cq.x(ma0Var);
                if (x != null) {
                    int ordinal2 = x.Z0().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    defpackage.uw1.a();
                                    return null;
                                }
                                defpackage.ad.t("ActiveParent must have a focusedChild");
                                return null;
                            }
                        } else {
                            java.lang.Boolean B = B(i, s2Var, x, sh1Var);
                            if (!defpackage.uk0.p(B, java.lang.Boolean.FALSE)) {
                                return B;
                            }
                            if (sh1Var == null) {
                                if (x.Z0() == defpackage.ha0.f) {
                                    defpackage.ma0 s = defpackage.cq.s(x);
                                    if (s != null) {
                                        sh1Var = defpackage.cq.v(s);
                                    } else {
                                        defpackage.ad.t("ActiveParent must have a focusedChild");
                                        return null;
                                    }
                                } else {
                                    defpackage.ad.t("Searching for active node in inactive hierarchy");
                                    return null;
                                }
                            }
                            return java.lang.Boolean.valueOf(k(i, s2Var, ma0Var, sh1Var));
                        }
                    }
                    if (sh1Var == null) {
                        sh1Var = defpackage.cq.v(x);
                    }
                    return java.lang.Boolean.valueOf(k(i, s2Var, ma0Var, sh1Var));
                }
                defpackage.ad.t("ActiveParent must have a focusedChild");
                return null;
            }
        }
        return java.lang.Boolean.valueOf(j(ma0Var, i, s2Var));
    }

    public static final void a(defpackage.ry0 ry0Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        ed0Var.c0(-1854833411);
        if (ed0Var.g(ry0Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        int i4 = 1;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            java.lang.Object P = ed0Var.P();
            if (P == defpackage.fq.a) {
                P = defpackage.u5.h;
                ed0Var.l0(P);
            }
            defpackage.ex0 ex0Var = (defpackage.ex0) P;
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, ry0Var);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, ex0Var);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            fpVar.g(ed0Var, 6);
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.yn1(i, i4, fpVar, ry0Var);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wx1, ql0] */
    public static defpackage.wx1 b() {
        return new defpackage.ql0(null);
    }

    public static final void c(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.o11 o11Var;
        defpackage.o11 o11Var2;
        defpackage.lt ltVar;
        defpackage.k52 k52Var;
        defpackage.l52 l52Var;
        defpackage.o11 o11Var3;
        ed0Var.c0(-288707814);
        int i3 = 2;
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i4 & 1, z)) {
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj = defpackage.fq.a;
            if (P == obj) {
                P = defpackage.tk0.D(ed0Var);
                ed0Var.l0(P);
            }
            defpackage.lt ltVar2 = (defpackage.lt) P;
            java.lang.Object P2 = ed0Var.P();
            defpackage.ds dsVar = null;
            if (P2 == obj) {
                P2 = defpackage.wr1.v(null);
                ed0Var.l0(P2);
            }
            defpackage.o11 o11Var4 = (defpackage.o11) P2;
            java.lang.Object P3 = ed0Var.P();
            if (P3 == obj) {
                P3 = defpackage.wr1.v(null);
                ed0Var.l0(P3);
            }
            defpackage.o11 o11Var5 = (defpackage.o11) P3;
            java.lang.Object P4 = ed0Var.P();
            if (P4 == obj) {
                P4 = defpackage.wr1.v(0);
                ed0Var.l0(P4);
            }
            defpackage.o11 o11Var6 = (defpackage.o11) P4;
            java.lang.Object P5 = ed0Var.P();
            if (P5 == obj) {
                P5 = defpackage.wr1.v(java.lang.Boolean.FALSE);
                ed0Var.l0(P5);
            }
            defpackage.o11 o11Var7 = (defpackage.o11) P5;
            java.util.List list = (java.util.List) d40Var.N.getValue();
            java.lang.Integer valueOf = java.lang.Integer.valueOf(((java.lang.Number) o11Var6.getValue()).intValue());
            java.lang.Object P6 = ed0Var.P();
            if (P6 == obj) {
                P6 = new defpackage.ne(o11Var4, dsVar, i3);
                ed0Var.l0(P6);
            }
            defpackage.tk0.g((defpackage.lc0) P6, ed0Var, valueOf);
            java.lang.Object P7 = ed0Var.P();
            if (P7 == obj) {
                P7 = new defpackage.gu1(o11Var5, 16);
                ed0Var.l0(P7);
            }
            defpackage.tk0.c(defpackage.m72.a, (defpackage.hc0) P7, ed0Var);
            java.lang.Object P8 = ed0Var.P();
            if (P8 == obj) {
                P8 = new defpackage.l52(ltVar2, o11Var5, d40Var);
                ed0Var.l0(P8);
            }
            defpackage.l52 l52Var2 = (defpackage.l52) P8;
            java.lang.Object P9 = ed0Var.P();
            if (P9 == obj) {
                java.lang.Object k52Var2 = new defpackage.k52(ltVar2, o11Var5, o11Var7, o11Var6, d40Var);
                ltVar2 = ltVar2;
                o11Var = o11Var7;
                o11Var2 = o11Var5;
                ed0Var.l0(k52Var2);
                P9 = k52Var2;
            } else {
                o11Var = o11Var7;
                o11Var2 = o11Var5;
            }
            defpackage.k52 k52Var3 = (defpackage.k52) P9;
            io.github.artcraftandroid.capcraft.core.SpeechModel speechModel = (io.github.artcraftandroid.capcraft.core.SpeechModel) o11Var4.getValue();
            boolean i5 = ed0Var.i(d40Var) | ed0Var.i(ltVar2);
            java.lang.Object P10 = ed0Var.P();
            if (!i5 && P10 != obj) {
                k52Var = k52Var3;
                ltVar = ltVar2;
                o11Var3 = o11Var4;
                l52Var = l52Var2;
            } else {
                defpackage.o11 o11Var8 = o11Var;
                defpackage.o11 o11Var9 = o11Var2;
                java.lang.Object ciVar = new defpackage.ci(o11Var8, o11Var4, d40Var, ltVar2, o11Var9, k52Var3, l52Var2, null);
                ltVar = ltVar2;
                o11Var2 = o11Var9;
                k52Var = k52Var3;
                l52Var = l52Var2;
                o11Var3 = o11Var4;
                ed0Var.l0(ciVar);
                P10 = ciVar;
            }
            defpackage.tk0.g((defpackage.lc0) P10, ed0Var, speechModel);
            defpackage.na1.j("Transcript", d40Var, 0.0f, true, false, true, defpackage.gp.e0(-2082070666, new defpackage.ag0(ltVar, d40Var, o11Var2, o11Var3, k52Var, l52Var, list), ed0Var), null, null, defpackage.gp.e0(-1293529719, new defpackage.i52(ltVar, d40Var, o11Var2, o11Var3, k52Var, l52Var, list), ed0Var), ed0Var, ((i4 << 3) & 112) | 807078918, 404);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.mi1(d40Var, i, 17);
        }
    }

    public static final void d(defpackage.d40 d40Var, defpackage.lt ltVar, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.k52 k52Var, defpackage.l52 l52Var) {
        java.lang.Object fj1Var;
        java.lang.Float valueOf = java.lang.Float.valueOf(0.0f);
        io.github.artcraftandroid.capcraft.core.SpeechModel speechModel = (io.github.artcraftandroid.capcraft.core.SpeechModel) o11Var.getValue();
        if (speechModel != null) {
            if (!speechModel.getDownloaded()) {
                o11Var2.setValue(new defpackage.p71("Downloading", valueOf));
                try {
                    io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.downloadSpeechModel(speechModel.getId(), speechModel.getFamily(), k52Var);
                    fj1Var = defpackage.m72.a;
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                java.lang.Throwable a = defpackage.gj1.a(fj1Var);
                if (a != null) {
                    o11Var2.setValue(null);
                    d40Var.T(defpackage.cq.E(a));
                    return;
                }
                return;
            }
            io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
            if (B == null) {
                return;
            }
            o11Var2.setValue(new defpackage.p71("Reading the sound", valueOf));
            defpackage.q62.y(ltVar, defpackage.u32.a, new defpackage.se(B, speechModel, l52Var, d40Var, o11Var2, null), 2);
        }
    }

    public static final java.lang.String e(java.lang.String str) {
        switch (str.hashCode()) {
            case -840336334:
                if (!str.equals("unpack")) {
                    return "Listening";
                }
                return "Unpacking";
            case 3327206:
                if (str.equals("load")) {
                    return "Loading";
                }
                return "Listening";
            case 3496342:
                if (str.equals("read")) {
                    return "Reading the sound";
                }
                return "Listening";
            case 1427818632:
                if (str.equals("download")) {
                    return "Downloading";
                }
                return "Listening";
            default:
                return "Listening";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        if (r21 != 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004d, code lost:
    
        if (r21 != 4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        if (r21 != 3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
    
        r1 = r11 - r19.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
    
        if (r1 >= 0.0f) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006f, code lost:
    
        r1 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
    
        if (r21 != 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
    
        r11 = r11 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0087, code lost:
    
        if (r11 >= 1.0f) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
    
        r11 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
    
        if (r1 >= r11) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008f, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0075, code lost:
    
        if (r21 != 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        r11 = r2 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
    
        if (r21 != 5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        r11 = r9 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
    
        if (r21 != 6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        r11 = r6 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
    
        defpackage.ad.t("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0093, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0057, code lost:
    
        if (r21 != 4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0059, code lost:
    
        r1 = r19.a - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005d, code lost:
    
        if (r21 != 5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005f, code lost:
    
        r1 = r9 - r19.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0064, code lost:
    
        if (r21 != 6) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0066, code lost:
    
        r1 = r19.b - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0094, code lost:
    
        defpackage.ad.t("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x004f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x003a, code lost:
    
        if (r10 <= r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0041, code lost:
    
        if (r9 >= r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0048, code lost:
    
        if (r8 <= r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0033, code lost:
    
        if (r11 >= r2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0098, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean f(defpackage.sh1 r18, defpackage.sh1 r19, defpackage.sh1 r20, int r21) {
        /*
            r0 = r18
            r1 = r19
            r2 = r20
            r3 = r21
            boolean r4 = g(r3, r2, r0)
            float r5 = r2.b
            float r6 = r2.d
            float r7 = r2.a
            float r2 = r2.c
            float r8 = r0.d
            float r9 = r0.b
            float r10 = r0.c
            float r11 = r0.a
            r12 = 0
            if (r4 != 0) goto L9c
            boolean r0 = g(r3, r1, r0)
            if (r0 != 0) goto L27
            goto L9c
        L27:
            java.lang.String r4 = "This function should only be used for 2-D focus search"
            r13 = 6
            r14 = 5
            r15 = 4
            r18 = 1
            r0 = 3
            if (r3 != r0) goto L36
            int r16 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r16 < 0) goto L98
            goto L4a
        L36:
            if (r3 != r15) goto L3d
            int r16 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r16 > 0) goto L98
            goto L4a
        L3d:
            if (r3 != r14) goto L44
            int r16 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r16 < 0) goto L98
            goto L4a
        L44:
            if (r3 != r13) goto L99
            int r16 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r16 > 0) goto L98
        L4a:
            if (r3 != r0) goto L4d
            goto L4f
        L4d:
            if (r3 != r15) goto L50
        L4f:
            return r18
        L50:
            if (r3 != r0) goto L57
            float r1 = r1.c
            float r1 = r11 - r1
            goto L69
        L57:
            if (r3 != r15) goto L5d
            float r1 = r1.a
            float r1 = r1 - r10
            goto L69
        L5d:
            if (r3 != r14) goto L64
            float r1 = r1.d
            float r1 = r9 - r1
            goto L69
        L64:
            if (r3 != r13) goto L94
            float r1 = r1.b
            float r1 = r1 - r8
        L69:
            r16 = 0
            int r17 = (r1 > r16 ? 1 : (r1 == r16 ? 0 : -1))
            if (r17 >= 0) goto L71
            r1 = r16
        L71:
            if (r3 != r0) goto L75
            float r11 = r11 - r7
            goto L83
        L75:
            if (r3 != r15) goto L7a
            float r11 = r2 - r10
            goto L83
        L7a:
            if (r3 != r14) goto L7f
            float r11 = r9 - r5
            goto L83
        L7f:
            if (r3 != r13) goto L90
            float r11 = r6 - r8
        L83:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r2 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r2 >= 0) goto L8a
            r11 = r0
        L8a:
            int r0 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r0 >= 0) goto L8f
            return r18
        L8f:
            return r12
        L90:
            defpackage.ad.t(r4)
            return r12
        L94:
            defpackage.ad.t(r4)
            return r12
        L98:
            return r18
        L99:
            defpackage.ad.t(r4)
        L9c:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rr1.f(sh1, sh1, sh1, int):boolean");
    }

    public static final boolean g(int i, defpackage.sh1 sh1Var, defpackage.sh1 sh1Var2) {
        if (i == 3 || i == 4) {
            if (sh1Var.d <= sh1Var2.b || sh1Var.b >= sh1Var2.d) {
                return false;
            }
            return true;
        }
        if (i == 5 || i == 6) {
            if (sh1Var.c <= sh1Var2.a || sh1Var.a >= sh1Var2.c) {
                return false;
            }
            return true;
        }
        defpackage.ad.t("This function should only be used for 2-D focus search");
        return false;
    }

    public static final void h(defpackage.ma0 ma0Var, defpackage.q11 q11Var) {
        if (!ma0Var.e.r) {
            defpackage.xi0.b("visitChildren called on an unattached node");
        }
        defpackage.q11 q11Var2 = new defpackage.q11(new defpackage.qy0[16]);
        defpackage.qy0 qy0Var = ma0Var.e;
        defpackage.qy0 qy0Var2 = qy0Var.j;
        if (qy0Var2 == null) {
            defpackage.qq.h(q11Var2, qy0Var);
        } else {
            q11Var2.b(qy0Var2);
        }
        while (true) {
            int i = q11Var2.g;
            if (i != 0) {
                defpackage.qy0 qy0Var3 = (defpackage.qy0) q11Var2.k(i - 1);
                if ((qy0Var3.h & 1024) == 0) {
                    defpackage.qq.h(q11Var2, qy0Var3);
                } else {
                    while (true) {
                        if (qy0Var3 == null) {
                            break;
                        }
                        if ((qy0Var3.g & 1024) != 0) {
                            defpackage.q11 q11Var3 = null;
                            while (qy0Var3 != null) {
                                if (qy0Var3 instanceof defpackage.ma0) {
                                    defpackage.ma0 ma0Var2 = (defpackage.ma0) qy0Var3;
                                    if (ma0Var2.r && !defpackage.qq.R(ma0Var2).U) {
                                        if (ma0Var2.W0().a) {
                                            q11Var.b(ma0Var2);
                                        } else {
                                            h(ma0Var2, q11Var);
                                        }
                                    }
                                } else if ((qy0Var3.g & 1024) != 0 && (qy0Var3 instanceof defpackage.nw)) {
                                    int i2 = 0;
                                    for (defpackage.qy0 qy0Var4 = ((defpackage.nw) qy0Var3).t; qy0Var4 != null; qy0Var4 = qy0Var4.j) {
                                        if ((qy0Var4.g & 1024) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                qy0Var3 = qy0Var4;
                                            } else {
                                                if (q11Var3 == null) {
                                                    q11Var3 = new defpackage.q11(new defpackage.qy0[16]);
                                                }
                                                if (qy0Var3 != null) {
                                                    q11Var3.b(qy0Var3);
                                                    qy0Var3 = null;
                                                }
                                                q11Var3.b(qy0Var4);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                qy0Var3 = defpackage.qq.k(q11Var3);
                            }
                        } else {
                            qy0Var3 = qy0Var3.j;
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    public static final defpackage.ma0 i(defpackage.q11 q11Var, defpackage.sh1 sh1Var, int i) {
        defpackage.sh1 n;
        defpackage.ma0 ma0Var = null;
        if (i == 3) {
            n = sh1Var.n((sh1Var.c - sh1Var.a) + 1.0f, 0.0f);
        } else if (i == 4) {
            n = sh1Var.n(-((sh1Var.c - sh1Var.a) + 1.0f), 0.0f);
        } else if (i == 5) {
            n = sh1Var.n(0.0f, (sh1Var.d - sh1Var.b) + 1.0f);
        } else if (i == 6) {
            n = sh1Var.n(0.0f, -((sh1Var.d - sh1Var.b) + 1.0f));
        } else {
            defpackage.ad.t("This function should only be used for 2-D focus search");
            return null;
        }
        java.lang.Object[] objArr = q11Var.e;
        int i2 = q11Var.g;
        for (int i3 = 0; i3 < i2; i3++) {
            defpackage.ma0 ma0Var2 = (defpackage.ma0) objArr[i3];
            if (defpackage.cq.I(ma0Var2)) {
                defpackage.sh1 v = defpackage.cq.v(ma0Var2);
                if (p(v, n, sh1Var, i)) {
                    ma0Var = ma0Var2;
                    n = v;
                }
            }
        }
        return ma0Var;
    }

    public static final boolean j(defpackage.ma0 ma0Var, int i, defpackage.hc0 hc0Var) {
        defpackage.sh1 sh1Var;
        java.lang.Object obj;
        defpackage.q11 q11Var = new defpackage.q11(new defpackage.ma0[16]);
        h(ma0Var, q11Var);
        int i2 = q11Var.g;
        if (i2 <= 1) {
            if (i2 == 0) {
                obj = null;
            } else {
                obj = q11Var.e[0];
            }
            defpackage.ma0 ma0Var2 = (defpackage.ma0) obj;
            if (ma0Var2 != null) {
                return ((java.lang.Boolean) hc0Var.i(ma0Var2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                defpackage.sh1 v = defpackage.cq.v(ma0Var);
                float f = v.a;
                float f2 = v.b;
                sh1Var = new defpackage.sh1(f, f2, f, f2);
            } else if (i == 3 || i == 5) {
                defpackage.sh1 v2 = defpackage.cq.v(ma0Var);
                float f3 = v2.c;
                float f4 = v2.d;
                sh1Var = new defpackage.sh1(f3, f4, f3, f4);
            } else {
                defpackage.ad.t("This function should only be used for 2-D focus search");
                return false;
            }
            defpackage.ma0 i3 = i(q11Var, sh1Var, i);
            if (i3 != null) {
                return ((java.lang.Boolean) hc0Var.i(i3)).booleanValue();
            }
        }
        return false;
    }

    public static final boolean k(int i, defpackage.s2 s2Var, defpackage.ma0 ma0Var, defpackage.sh1 sh1Var) {
        if (x(i, s2Var, ma0Var, sh1Var)) {
            return true;
        }
        java.lang.Boolean bool = (java.lang.Boolean) defpackage.vc2.H(ma0Var, i, new defpackage.sn(((defpackage.z90) ((defpackage.o4) defpackage.qq.S(ma0Var)).getFocusOwner()).f(), ma0Var, sh1Var, i, s2Var, 2));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final defpackage.ls0 l(android.view.View view) {
        defpackage.ls0 ls0Var;
        view.getClass();
        while (view != null) {
            java.lang.Object tag = view.getTag(2131034216);
            if (tag instanceof defpackage.ls0) {
                ls0Var = (defpackage.ls0) tag;
            } else {
                ls0Var = null;
            }
            if (ls0Var != null) {
                return ls0Var;
            }
            java.lang.Object i = defpackage.br1.i(view);
            if (i instanceof android.view.View) {
                view = (android.view.View) i;
            } else {
                view = null;
            }
        }
        return null;
    }

    public static final float m(int i, int i2, float[] fArr) {
        return fArr[((i - i2) * 2) + 1];
    }

    public static final int n(defpackage.z12 z12Var, android.text.Layout layout, defpackage.of ofVar, int i, android.graphics.RectF rectF, defpackage.ln1 ln1Var, defpackage.o oVar, boolean z) {
        boolean z2;
        defpackage.gn0[] gn0VarArr;
        defpackage.yj0 yj0Var;
        float f;
        float m;
        defpackage.gn0[] gn0VarArr2;
        int i2;
        int h;
        float f2;
        float m2;
        int i3;
        int i4;
        int g;
        float f3;
        float m3;
        java.text.Bidi createLineBidi;
        boolean z3;
        boolean z4;
        float a;
        float a2;
        float f4;
        int lineTop = layout.getLineTop(i);
        int lineBottom = layout.getLineBottom(i);
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i5 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i5];
        android.text.Layout layout2 = z12Var.f;
        int lineStart2 = layout2.getLineStart(i);
        int f5 = z12Var.f(i);
        if (i5 < (f5 - lineStart2) * 2) {
            defpackage.yi0.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        defpackage.tg0 tg0Var = new defpackage.tg0(z12Var);
        boolean z5 = false;
        if (layout2.getParagraphDirection(i) == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i6 = 0;
        while (lineStart2 < f5) {
            boolean isRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z2 && !isRtlCharAt) {
                a = tg0Var.a(lineStart2, z5, z5, true);
                f4 = tg0Var.a(lineStart2 + 1, true, true, true);
                z4 = z2;
            } else if (z2 && isRtlCharAt) {
                z4 = z2;
                f4 = tg0Var.a(lineStart2, false, false, false);
                a = tg0Var.a(lineStart2 + 1, true, true, false);
            } else {
                z4 = z2;
                if (isRtlCharAt) {
                    a2 = tg0Var.a(lineStart2, false, false, true);
                    a = tg0Var.a(lineStart2 + 1, true, true, true);
                } else {
                    a = tg0Var.a(lineStart2, false, false, false);
                    a2 = tg0Var.a(lineStart2 + 1, true, true, false);
                }
                f4 = a2;
            }
            fArr[i6] = a;
            fArr[i6 + 1] = f4;
            i6 += 2;
            lineStart2++;
            z2 = z4;
            z5 = false;
        }
        android.text.Layout layout3 = (android.text.Layout) ofVar.a;
        int lineStart3 = layout3.getLineStart(i);
        int lineEnd2 = layout3.getLineEnd(i);
        int i7 = ofVar.i(lineStart3, false);
        int j = ofVar.j(i7);
        int i8 = lineStart3 - j;
        int i9 = lineEnd2 - j;
        java.text.Bidi e = ofVar.e(i7);
        if (e != null && (createLineBidi = e.createLineBidi(i8, i9)) != null) {
            int runCount = createLineBidi.getRunCount();
            gn0VarArr = new defpackage.gn0[runCount];
            int i10 = 0;
            while (i10 < runCount) {
                int runStart = createLineBidi.getRunStart(i10) + lineStart3;
                int runLimit = createLineBidi.getRunLimit(i10) + lineStart3;
                int i11 = runCount;
                if (createLineBidi.getRunLevel(i10) % 2 == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                gn0VarArr[i10] = new defpackage.gn0(runStart, runLimit, z3);
                i10++;
                runCount = i11;
            }
        } else {
            gn0VarArr = new defpackage.gn0[]{new defpackage.gn0(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        }
        if (z) {
            yj0Var = new defpackage.yj0(0, gn0VarArr.length - 1, 1);
        } else {
            yj0Var = new defpackage.yj0(gn0VarArr.length - 1, 0, -1);
        }
        int i12 = yj0Var.e;
        int i13 = yj0Var.f;
        int i14 = yj0Var.g;
        if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
            return -1;
        }
        while (true) {
            defpackage.gn0 gn0Var = gn0VarArr[i12];
            boolean z6 = gn0Var.c;
            int i15 = gn0Var.a;
            int i16 = gn0Var.b;
            if (z6) {
                f = fArr[((i16 - 1) - lineStart) * 2];
            } else {
                f = fArr[(i15 - lineStart) * 2];
            }
            if (z6) {
                m = m(i15, lineStart, fArr);
            } else {
                m = m(i16 - 1, lineStart, fArr);
            }
            float f6 = rectF.left;
            int i17 = i14;
            if (z) {
                if (m >= f6) {
                    float f7 = rectF.right;
                    if (f <= f7) {
                        if ((!z6 && f6 <= f) || (z6 && f7 >= m)) {
                            i4 = i15;
                        } else {
                            int i18 = i16;
                            int i19 = i15;
                            while (true) {
                                i3 = i18;
                                if (i18 - i19 <= 1) {
                                    break;
                                }
                                int i20 = (i3 + i19) / 2;
                                float f8 = fArr[(i20 - lineStart) * 2];
                                if ((!z6 && f8 > rectF.left) || (z6 && f8 < rectF.right)) {
                                    i18 = i20;
                                } else {
                                    i18 = i3;
                                    i19 = i20;
                                }
                            }
                            if (z6) {
                                i4 = i3;
                            } else {
                                i4 = i19;
                            }
                        }
                        int h2 = ln1Var.h(i4);
                        if (h2 != -1 && (g = ln1Var.g(h2)) < i16) {
                            if (g >= i15) {
                                i15 = g;
                            }
                            if (h2 > i16) {
                                h2 = i16;
                            }
                            gn0VarArr2 = gn0VarArr;
                            android.graphics.RectF rectF2 = new android.graphics.RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i21 = h2;
                            while (true) {
                                if (z6) {
                                    f3 = fArr[((i21 - 1) - lineStart) * 2];
                                } else {
                                    f3 = fArr[(i15 - lineStart) * 2];
                                }
                                rectF2.left = f3;
                                if (z6) {
                                    m3 = m(i15, lineStart, fArr);
                                } else {
                                    m3 = m(i21 - 1, lineStart, fArr);
                                }
                                rectF2.right = m3;
                                if (!((java.lang.Boolean) oVar.g(rectF2, rectF)).booleanValue()) {
                                    i15 = ln1Var.o(i15);
                                    if (i15 == -1 || i15 >= i16) {
                                        break;
                                    }
                                    i21 = ln1Var.h(i15);
                                    if (i21 > i16) {
                                        i21 = i16;
                                    }
                                } else {
                                    break;
                                }
                            }
                            i15 = -1;
                        }
                    }
                }
                gn0VarArr2 = gn0VarArr;
                i15 = -1;
            } else {
                gn0VarArr2 = gn0VarArr;
                if (m >= f6) {
                    float f9 = rectF.right;
                    if (f <= f9) {
                        if ((!z6 && f9 >= m) || (z6 && f6 <= f)) {
                            i2 = i16 - 1;
                        } else {
                            int i22 = i16;
                            int i23 = i15;
                            while (i22 - i23 > 1) {
                                int i24 = (i22 + i23) / 2;
                                float f10 = fArr[(i24 - lineStart) * 2];
                                int i25 = i22;
                                if ((!z6 && f10 > rectF.right) || (z6 && f10 < rectF.left)) {
                                    i22 = i24;
                                } else {
                                    i22 = i25;
                                    i23 = i24;
                                }
                            }
                            int i26 = i22;
                            if (z6) {
                                i2 = i26;
                            } else {
                                i2 = i23;
                            }
                        }
                        int g2 = ln1Var.g(i2 + 1);
                        if (g2 != -1 && (h = ln1Var.h(g2)) > i15) {
                            if (g2 < i15) {
                                g2 = i15;
                            }
                            if (h <= i16) {
                                i16 = h;
                            }
                            android.graphics.RectF rectF3 = new android.graphics.RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i27 = g2;
                            while (true) {
                                if (z6) {
                                    f2 = fArr[((i16 - 1) - lineStart) * 2];
                                } else {
                                    f2 = fArr[(i27 - lineStart) * 2];
                                }
                                rectF3.left = f2;
                                if (z6) {
                                    m2 = m(i27, lineStart, fArr);
                                } else {
                                    m2 = m(i16 - 1, lineStart, fArr);
                                }
                                rectF3.right = m2;
                                if (!((java.lang.Boolean) oVar.g(rectF3, rectF)).booleanValue()) {
                                    i16 = ln1Var.p(i16);
                                    if (i16 == -1 || i16 <= i15) {
                                        break;
                                    }
                                    i27 = ln1Var.g(i16);
                                    if (i27 < i15) {
                                        i27 = i15;
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                }
                i16 = -1;
                i15 = i16;
            }
            if (i15 >= 0) {
                return i15;
            }
            if (i12 == i13) {
                return -1;
            }
            i12 += i17;
            i14 = i17;
            gn0VarArr = gn0VarArr2;
        }
    }

    public static final int o(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final boolean p(defpackage.sh1 sh1Var, defpackage.sh1 sh1Var2, defpackage.sh1 sh1Var3, int i) {
        if (q(i, sh1Var, sh1Var3)) {
            if (q(i, sh1Var2, sh1Var3) && !f(sh1Var3, sh1Var, sh1Var2, i)) {
                if (!f(sh1Var3, sh1Var2, sh1Var, i) && r(i, sh1Var3, sh1Var) < r(i, sh1Var3, sh1Var2)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static final boolean q(int i, defpackage.sh1 sh1Var, defpackage.sh1 sh1Var2) {
        if (i == 3) {
            float f = sh1Var2.c;
            float f2 = sh1Var2.a;
            float f3 = sh1Var.c;
            if ((f <= f3 && f2 < f3) || f2 <= sh1Var.a) {
                return false;
            }
            return true;
        }
        if (i == 4) {
            float f4 = sh1Var2.a;
            float f5 = sh1Var2.c;
            float f6 = sh1Var.a;
            if ((f4 >= f6 && f5 > f6) || f5 >= sh1Var.c) {
                return false;
            }
            return true;
        }
        if (i == 5) {
            float f7 = sh1Var2.d;
            float f8 = sh1Var2.b;
            float f9 = sh1Var.d;
            if ((f7 <= f9 && f8 < f9) || f8 <= sh1Var.b) {
                return false;
            }
            return true;
        }
        if (i == 6) {
            float f10 = sh1Var2.b;
            float f11 = sh1Var2.d;
            float f12 = sh1Var.b;
            if ((f10 >= f12 && f11 > f12) || f11 >= sh1Var.d) {
                return false;
            }
            return true;
        }
        defpackage.ad.t("This function should only be used for 2-D focus search");
        return false;
    }

    public static final long r(int i, defpackage.sh1 sh1Var, defpackage.sh1 sh1Var2) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        if (i == 3) {
            f = sh1Var.a;
            f2 = sh1Var2.c;
        } else if (i == 4) {
            f = sh1Var2.a;
            f2 = sh1Var.c;
        } else if (i == 5) {
            f = sh1Var.b;
            f2 = sh1Var2.d;
        } else if (i == 6) {
            f = sh1Var2.b;
            f2 = sh1Var.d;
        } else {
            defpackage.ad.t("This function should only be used for 2-D focus search");
            return 0L;
        }
        float f6 = f - f2;
        if (f6 < 0.0f) {
            f6 = 0.0f;
        }
        long j = f6;
        if (i == 3 || i == 4) {
            float f7 = sh1Var.b;
            f3 = ((sh1Var.d - f7) / 2.0f) + f7;
            f4 = sh1Var2.b;
            f5 = sh1Var2.d;
        } else if (i == 5 || i == 6) {
            float f8 = sh1Var.a;
            f3 = ((sh1Var.c - f8) / 2.0f) + f8;
            f4 = sh1Var2.a;
            f5 = sh1Var2.c;
        } else {
            defpackage.ad.t("This function should only be used for 2-D focus search");
            return 0L;
        }
        long j2 = f3 - (((f5 - f4) / 2.0f) + f4);
        return (j2 * j2) + (13 * j * j);
    }

    public static boolean s(int i) {
        int type = java.lang.Character.getType(i);
        if (type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 24 && type != 21) {
            return false;
        }
        return true;
    }

    public static final long t(long j, float f) {
        if (!java.lang.Float.isNaN(f) && f < 1.0f) {
            return defpackage.cn.c(j, defpackage.cn.e(j) * f);
        }
        return j;
    }

    public static final defpackage.va1 u(int i) {
        return new defpackage.va1(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.j32 v(defpackage.j32 r27, defpackage.en0 r28) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rr1.v(j32, en0):j32");
    }

    public static final float w(long j, float f, defpackage.xw xwVar) {
        float c;
        long b = defpackage.n32.b(j);
        if (defpackage.o32.a(b, 4294967296L)) {
            if (xwVar.o() > 1.05d) {
                c = defpackage.n32.c(j) / defpackage.n32.c(xwVar.r0(f));
            } else {
                return xwVar.j0(j);
            }
        } else if (defpackage.o32.a(b, 8589934592L)) {
            c = defpackage.n32.c(j);
        } else {
            return Float.NaN;
        }
        return c * f;
    }

    public static final boolean x(int i, defpackage.s2 s2Var, defpackage.ma0 ma0Var, defpackage.sh1 sh1Var) {
        defpackage.ma0 i2;
        defpackage.q11 q11Var = new defpackage.q11(new defpackage.ma0[16]);
        if (!ma0Var.e.r) {
            defpackage.xi0.b("visitChildren called on an unattached node");
        }
        defpackage.q11 q11Var2 = new defpackage.q11(new defpackage.qy0[16]);
        defpackage.qy0 qy0Var = ma0Var.e;
        defpackage.qy0 qy0Var2 = qy0Var.j;
        if (qy0Var2 == null) {
            defpackage.qq.h(q11Var2, qy0Var);
        } else {
            q11Var2.b(qy0Var2);
        }
        while (true) {
            int i3 = q11Var2.g;
            if (i3 == 0) {
                break;
            }
            defpackage.qy0 qy0Var3 = (defpackage.qy0) q11Var2.k(i3 - 1);
            if ((qy0Var3.h & 1024) == 0) {
                defpackage.qq.h(q11Var2, qy0Var3);
            } else {
                while (true) {
                    if (qy0Var3 == null) {
                        break;
                    }
                    if ((qy0Var3.g & 1024) != 0) {
                        defpackage.q11 q11Var3 = null;
                        while (qy0Var3 != null) {
                            if (qy0Var3 instanceof defpackage.ma0) {
                                defpackage.ma0 ma0Var2 = (defpackage.ma0) qy0Var3;
                                if (ma0Var2.r) {
                                    q11Var.b(ma0Var2);
                                }
                            } else if ((qy0Var3.g & 1024) != 0 && (qy0Var3 instanceof defpackage.nw)) {
                                int i4 = 0;
                                for (defpackage.qy0 qy0Var4 = ((defpackage.nw) qy0Var3).t; qy0Var4 != null; qy0Var4 = qy0Var4.j) {
                                    if ((qy0Var4.g & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            qy0Var3 = qy0Var4;
                                        } else {
                                            if (q11Var3 == null) {
                                                q11Var3 = new defpackage.q11(new defpackage.qy0[16]);
                                            }
                                            if (qy0Var3 != null) {
                                                q11Var3.b(qy0Var3);
                                                qy0Var3 = null;
                                            }
                                            q11Var3.b(qy0Var4);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            qy0Var3 = defpackage.qq.k(q11Var3);
                        }
                    } else {
                        qy0Var3 = qy0Var3.j;
                    }
                }
            }
        }
        while (q11Var.g != 0 && (i2 = i(q11Var, sh1Var, i)) != null) {
            if (i2.W0().a) {
                return ((java.lang.Boolean) s2Var.i(i2)).booleanValue();
            }
            if (k(i, s2Var, i2, sh1Var)) {
                return true;
            }
            q11Var.j(i2);
        }
        return false;
    }

    public static final void y(android.text.Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            spannable.setSpan(new android.text.style.ForegroundColorSpan(defpackage.fv.X(j)), i, i2, 33);
        }
    }

    public static final void z(android.text.Spannable spannable, long j, defpackage.xw xwVar, int i, int i2) {
        long b = defpackage.n32.b(j);
        if (defpackage.o32.a(b, 4294967296L)) {
            spannable.setSpan(new android.text.style.AbsoluteSizeSpan(defpackage.xw0.H(xwVar.j0(j)), false), i, i2, 33);
        } else if (defpackage.o32.a(b, 8589934592L)) {
            spannable.setSpan(new android.text.style.RelativeSizeSpan(defpackage.n32.c(j)), i, i2, 33);
        }
    }
}
