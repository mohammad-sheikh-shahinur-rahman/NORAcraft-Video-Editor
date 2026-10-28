package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class na1 {
    public static final defpackage.mw1 a = new defpackage.sg1(new defpackage.zy0(5));
    public static final java.util.List b;
    public static final java.util.List c;
    public static final java.util.List d;
    public static final java.util.LinkedHashSet e;
    public static final java.util.List f;
    public static final java.util.List g;

    /* JADX WARN: Type inference failed for: r2v0, types: [mw1, sg1] */
    static {
        defpackage.pu puVar = new defpackage.pu("None", null);
        java.lang.Double valueOf = java.lang.Double.valueOf(0.0d);
        java.lang.Double valueOf2 = java.lang.Double.valueOf(1.0d);
        defpackage.p71 p71Var = new defpackage.p71(valueOf, valueOf2);
        java.lang.Double valueOf3 = java.lang.Double.valueOf(0.25d);
        defpackage.p71 p71Var2 = new defpackage.p71(valueOf3, valueOf2);
        java.lang.Double valueOf4 = java.lang.Double.valueOf(0.5d);
        defpackage.p71 p71Var3 = new defpackage.p71(valueOf4, valueOf2);
        java.lang.Double valueOf5 = java.lang.Double.valueOf(0.75d);
        defpackage.pu puVar2 = new defpackage.pu("Custom", defpackage.wm.V(p71Var, p71Var2, p71Var3, new defpackage.p71(valueOf5, valueOf2), new defpackage.p71(valueOf2, valueOf2)));
        java.lang.Double valueOf6 = java.lang.Double.valueOf(1.5d);
        defpackage.p71 p71Var4 = new defpackage.p71(valueOf, valueOf6);
        defpackage.p71 p71Var5 = new defpackage.p71(valueOf3, valueOf2);
        java.lang.Double valueOf7 = java.lang.Double.valueOf(0.4d);
        defpackage.pu puVar3 = new defpackage.pu("Montage", defpackage.wm.V(p71Var4, p71Var5, new defpackage.p71(valueOf4, valueOf7), new defpackage.p71(valueOf5, valueOf2), new defpackage.p71(valueOf2, valueOf6)));
        defpackage.pu puVar4 = new defpackage.pu("Hero", defpackage.wm.V(new defpackage.p71(valueOf, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.35d), valueOf2), new defpackage.p71(valueOf4, java.lang.Double.valueOf(0.2d)), new defpackage.p71(java.lang.Double.valueOf(0.65d), valueOf2), new defpackage.p71(valueOf2, valueOf2)));
        java.lang.Double valueOf8 = java.lang.Double.valueOf(2.0d);
        defpackage.pu puVar5 = new defpackage.pu("Bullet", defpackage.wm.V(new defpackage.p71(valueOf, valueOf8), new defpackage.p71(valueOf7, valueOf3), new defpackage.p71(java.lang.Double.valueOf(0.6d), valueOf3), new defpackage.p71(valueOf2, valueOf8)));
        defpackage.p71 p71Var6 = new defpackage.p71(valueOf, valueOf2);
        defpackage.p71 p71Var7 = new defpackage.p71(java.lang.Double.valueOf(0.45d), valueOf2);
        java.lang.Double valueOf9 = java.lang.Double.valueOf(6.0d);
        b = defpackage.wm.V(puVar, puVar2, puVar3, puVar4, puVar5, new defpackage.pu("Jump cut", defpackage.wm.V(p71Var6, p71Var7, new defpackage.p71(valueOf4, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.55d), valueOf2), new defpackage.p71(valueOf2, valueOf2))), new defpackage.pu("Flash in", defpackage.wm.V(new defpackage.p71(valueOf, valueOf9), new defpackage.p71(java.lang.Double.valueOf(0.3d), valueOf2), new defpackage.p71(valueOf2, valueOf2))), new defpackage.pu("Flash out", defpackage.wm.V(new defpackage.p71(valueOf, valueOf2), new defpackage.p71(java.lang.Double.valueOf(0.7d), valueOf2), new defpackage.p71(valueOf2, valueOf9))));
        c = defpackage.wm.V(new defpackage.p71("normal", "Normal"), new defpackage.p71("screen", "Filter"), new defpackage.p71("darken", "Darken"), new defpackage.p71("overlay", "Overlay"), new defpackage.p71("multiply", "Slide"), new defpackage.p71("lighten", "Lighten"), new defpackage.p71("hardLight", "Hard"), new defpackage.p71("softLight", "Soft"), new defpackage.p71("linearBurn", "Burn"), new defpackage.p71("colorBurn", "Color burn"), new defpackage.p71("colorDodge", "Dodge"), new defpackage.p71("add", "Add"), new defpackage.p71("difference", "Difference"), new defpackage.p71("exclusion", "Exclusion"));
        java.util.List C = defpackage.c5.C(new defpackage.n62("concat.denoise", "Reduce noise", "Takes the hum and hiss out from behind the sound."));
        d = C;
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(C));
        java.util.Iterator it = C.iterator();
        while (it.hasNext()) {
            arrayList.add((java.lang.String) ((defpackage.n62) it.next()).e);
        }
        e = defpackage.pq1.m(defpackage.pq1.m(defpackage.vm.C0(arrayList), "concat.loudness"), "concat.enhance-voice");
        f = defpackage.wm.V(new defpackage.ah1("Original", 0, 0), new defpackage.ah1("9:16", 9, 16), new defpackage.ah1("16:9", 16, 9), new defpackage.ah1("1:1", 1, 1), new defpackage.ah1("4:3", 4, 3), new defpackage.ah1("3:4", 3, 4), new defpackage.ah1("5.8\"", 18, 39), new defpackage.ah1("4:5", 4, 5), new defpackage.ah1("2:1", 2, 1), new defpackage.ah1("2.35:1", 235, 100), new defpackage.ah1("1.85:1", 185, 100), new defpackage.ah1("21:9", 21, 9), new defpackage.ah1("1:2", 1, 2));
        g = defpackage.wm.V("Basic", "Dissolve", "Slide", "Wipe", "Zoom", "Spin", "Light", "Glitch");
    }

    public static final void a(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.g40 g40Var;
        java.lang.String optString;
        ed0Var.c0(-126823631);
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var.z();
            if (z2 == null) {
                d40Var.U(null);
                u = ed0Var.u();
                if (u != null) {
                    g40Var = new defpackage.g40(d40Var, i, 23);
                    u.d = g40Var;
                }
                return;
            }
            boolean g2 = ed0Var.g(z2.getJson());
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (g2 || P == fx1Var) {
                P = d40Var.l(z2.getId());
                ed0Var.l0(P);
            }
            org.json.JSONObject jSONObject = (org.json.JSONObject) P;
            java.lang.String str = "normal";
            if (jSONObject != null && (optString = jSONObject.optString("blend")) != null && optString.length() != 0) {
                str = optString;
            }
            boolean g3 = ed0Var.g(z2.getId());
            java.lang.Object P2 = ed0Var.P();
            if (g3 || P2 == fx1Var) {
                double d2 = 1.0d;
                if (jSONObject != null) {
                    d2 = jSONObject.optDouble("opacity", 1.0d);
                }
                P2 = defpackage.nn1.e((float) (d2 * 100.0d), ed0Var);
            }
            j("Splice", d40Var, 190.0f, false, false, false, null, null, null, defpackage.gp.e0(-657017632, new defpackage.rt((defpackage.ua1) P2, d40Var, z2, str, 5), ed0Var), ed0Var, ((i3 << 3) & 112) | 805306758, 504);
        } else {
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            g40Var = new defpackage.g40(d40Var, i, 24);
            u.d = g40Var;
        }
    }

    public static final void b(java.lang.String str, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        ed0Var.c0(-922336619);
        if (ed0Var.g(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        boolean z2 = false;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            defpackage.z70 z70Var = defpackage.xr1.c;
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = new defpackage.m61(16);
                ed0Var.l0(P);
            }
            defpackage.ry0 u = defpackage.xw0.u(z70Var, (defpackage.hc0) P);
            if ((i3 & 14) == 4) {
                z2 = true;
            }
            java.lang.Object P2 = ed0Var.P();
            if (z2 || P2 == fx1Var) {
                P2 = new defpackage.p20(str, 3);
                ed0Var.l0(P2);
            }
            defpackage.uk0.d(u, (defpackage.hc0) P2, ed0Var, 6);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.fg0(str, i, 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final float r21, final defpackage.lm r22, final defpackage.hc0 r23, final defpackage.hc0 r24, final defpackage.wb0 r25, defpackage.ry0 r26, defpackage.qj r27, boolean r28, defpackage.ed0 r29, final int r30, final int r31) {
        /*
            Method dump skipped, instructions count: 646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.na1.c(float, lm, hc0, hc0, wb0, ry0, qj, boolean, ed0, int, int):void");
    }

    public static final void d(int i, defpackage.ry0 ry0Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        int i4;
        ed0Var.c0(-599634758);
        int i5 = 4;
        if (ed0Var.e(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if ((i2 & 48) == 0) {
            if (ed0Var.g(ry0Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i6 |= i4;
        }
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i6 & 1, z)) {
            int i7 = i6;
            defpackage.ke0 ke0Var = new defpackage.ke0(4);
            defpackage.ry0 c2 = defpackage.xr1.c(ry0Var, 1.0f);
            defpackage.j71 j71Var = new defpackage.j71(12.0f, 10.0f, 12.0f, 10.0f);
            defpackage.ed edVar = new defpackage.ed(12.0f, true, new defpackage.ad(2));
            defpackage.ed edVar2 = new defpackage.ed(10.0f, true, new defpackage.ad(2));
            if ((i7 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            java.lang.Object P = ed0Var.P();
            if (z2 || P == defpackage.fq.a) {
                P = new defpackage.rm(i, fpVar, i5);
                ed0Var.l0(P);
            }
            defpackage.cq.d(ke0Var, c2, null, j71Var, edVar, edVar2, null, false, null, (defpackage.hc0) P, ed0Var, 1772544);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.v91(i, i2, fpVar, ry0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(final java.lang.String r26, final boolean r27, final defpackage.wb0 r28, float r29, final defpackage.fp r30, defpackage.ed0 r31, final int r32, final int r33) {
        /*
            Method dump skipped, instructions count: 546
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.na1.e(java.lang.String, boolean, wb0, float, fp, ed0, int, int):void");
    }

    public static final void f(java.util.List list, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        ed0Var.c0(-1188275866);
        int i3 = 2;
        if (ed0Var.i(list)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i4 & 1, z)) {
            defpackage.ry0 h = defpackage.xr1.h(defpackage.oy0.a, 44.0f);
            boolean i5 = ed0Var.i(list);
            java.lang.Object P = ed0Var.P();
            if (i5 || P == defpackage.fq.a) {
                P = new defpackage.rg(i3, list);
                ed0Var.l0(P);
            }
            defpackage.uk0.d(h, (defpackage.hc0) P, ed0Var, 6);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.kn0(i, list);
        }
    }

    public static final void g(final defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.g40 g40Var;
        double d2;
        ed0Var.c0(1370784632);
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            final io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var.z();
            if (z2 == null) {
                d40Var.U(null);
                u = ed0Var.u();
                if (u != null) {
                    g40Var = new defpackage.g40(d40Var, i, 17);
                    u.d = g40Var;
                }
                return;
            }
            boolean g2 = ed0Var.g(z2.getId());
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (g2 || P == fx1Var) {
                P = d40Var.l(z2.getId());
                ed0Var.l0(P);
            }
            org.json.JSONObject jSONObject = (org.json.JSONObject) P;
            float durationUs = (float) (z2.getDurationUs() / 2000000.0d);
            if (durationUs > 10.0f) {
                durationUs = 10.0f;
            }
            if (durationUs < 0.1f) {
                durationUs = 0.1f;
            }
            boolean g3 = ed0Var.g(z2.getId());
            java.lang.Object P2 = ed0Var.P();
            double d3 = 0.0d;
            if (g3 || P2 == fx1Var) {
                if (jSONObject != null) {
                    d2 = jSONObject.optDouble("fadeIn", 0.0d);
                } else {
                    d2 = 0.0d;
                }
                float f2 = (float) d2;
                if (f2 > durationUs) {
                    f2 = durationUs;
                }
                P2 = defpackage.nn1.e(f2, ed0Var);
            }
            final defpackage.ua1 ua1Var = (defpackage.ua1) P2;
            boolean g4 = ed0Var.g(z2.getId());
            java.lang.Object P3 = ed0Var.P();
            if (g4 || P3 == fx1Var) {
                if (jSONObject != null) {
                    d3 = jSONObject.optDouble("fadeOut", 0.0d);
                }
                float f3 = (float) d3;
                if (f3 > durationUs) {
                    f3 = durationUs;
                }
                P3 = defpackage.nn1.e(f3, ed0Var);
            }
            final defpackage.ua1 ua1Var2 = (defpackage.ua1) P3;
            final float f4 = durationUs;
            j("Fade", d40Var, 168.0f, false, false, false, null, null, null, defpackage.gp.e0(-1555812375, new defpackage.mc0() { // from class: w91
                @Override // defpackage.mc0
                public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
                    boolean z3;
                    defpackage.ed0 ed0Var2 = (defpackage.ed0) obj2;
                    int intValue = ((java.lang.Integer) obj3).intValue();
                    ((defpackage.un) obj).getClass();
                    if ((intValue & 17) != 16) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (ed0Var2.S(intValue & 1, z3)) {
                        defpackage.oy0 oy0Var = defpackage.oy0.a;
                        defpackage.ry0 O = defpackage.uk0.O(oy0Var, 34.0f, 0.0f, 50.0f, 0.0f, 10);
                        defpackage.br1.c(ed0Var2, defpackage.xr1.e(oy0Var, 10.0f));
                        defpackage.ua1 ua1Var3 = ua1Var;
                        float g5 = ua1Var3.g();
                        float f5 = f4;
                        defpackage.lm lmVar = new defpackage.lm(0.0f, f5);
                        java.lang.Object P4 = ed0Var2.P();
                        defpackage.fx1 fx1Var2 = defpackage.fq.a;
                        if (P4 == fx1Var2) {
                            P4 = new defpackage.m61(19);
                            ed0Var2.l0(P4);
                        }
                        defpackage.hc0 hc0Var = (defpackage.hc0) P4;
                        boolean g6 = ed0Var2.g(ua1Var3);
                        defpackage.d40 d40Var2 = d40Var;
                        boolean i4 = g6 | ed0Var2.i(d40Var2);
                        io.github.artcraftandroid.capcraft.core.ClipView clipView = z2;
                        boolean i5 = i4 | ed0Var2.i(clipView);
                        java.lang.Object P5 = ed0Var2.P();
                        if (i5 || P5 == fx1Var2) {
                            P5 = new defpackage.q91(d40Var2, clipView, ua1Var3, 3);
                            ed0Var2.l0(P5);
                        }
                        defpackage.hc0 hc0Var2 = (defpackage.hc0) P5;
                        boolean i6 = ed0Var2.i(d40Var2);
                        java.lang.Object P6 = ed0Var2.P();
                        if (i6 || P6 == fx1Var2) {
                            P6 = new defpackage.ga1(1, d40Var2);
                            ed0Var2.l0(P6);
                        }
                        defpackage.na1.t(g5, lmVar, hc0Var, hc0Var2, (defpackage.wb0) P6, O, "Fade in", null, false, ed0Var2, 1769856, 384);
                        defpackage.ua1 ua1Var4 = ua1Var2;
                        float g7 = ua1Var4.g();
                        defpackage.lm lmVar2 = new defpackage.lm(0.0f, f5);
                        java.lang.Object P7 = ed0Var2.P();
                        if (P7 == fx1Var2) {
                            P7 = new defpackage.m61(20);
                            ed0Var2.l0(P7);
                        }
                        defpackage.hc0 hc0Var3 = (defpackage.hc0) P7;
                        boolean g8 = ed0Var2.g(ua1Var4) | ed0Var2.i(d40Var2) | ed0Var2.i(clipView);
                        java.lang.Object P8 = ed0Var2.P();
                        if (g8 || P8 == fx1Var2) {
                            P8 = new defpackage.q91(d40Var2, clipView, ua1Var4, 4);
                            ed0Var2.l0(P8);
                        }
                        defpackage.hc0 hc0Var4 = (defpackage.hc0) P8;
                        boolean i7 = ed0Var2.i(d40Var2);
                        java.lang.Object P9 = ed0Var2.P();
                        if (i7 || P9 == fx1Var2) {
                            P9 = new defpackage.ga1(2, d40Var2);
                            ed0Var2.l0(P9);
                        }
                        defpackage.na1.t(g7, lmVar2, hc0Var3, hc0Var4, (defpackage.wb0) P9, O, "Fade out", null, false, ed0Var2, 1769856, 384);
                    } else {
                        ed0Var2.V();
                    }
                    return defpackage.m72.a;
                }
            }, ed0Var), ed0Var, ((i3 << 3) & 112) | 805306758, 504);
        } else {
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            g40Var = new defpackage.g40(d40Var, i, 18);
            u.d = g40Var;
        }
    }

    public static final void h(java.lang.String str, boolean z, defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i, int i2) {
        java.lang.String str2;
        int i3;
        int i4;
        int i5;
        defpackage.wb0 wb0Var3;
        int i6;
        int i7;
        boolean z2;
        defpackage.ed0 ed0Var2;
        defpackage.wb0 wb0Var4;
        defpackage.wb0 wb0Var5;
        defpackage.ry0 o;
        defpackage.ry0 ry0Var;
        long j;
        int i8;
        str.getClass();
        wb0Var.getClass();
        ed0Var.c0(-521235274);
        if ((i & 6) == 0) {
            str2 = str;
            if (ed0Var.g(str2)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i | i8;
        } else {
            str2 = str;
            i3 = i;
        }
        if (ed0Var.h(z)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i3 | i4;
        if (ed0Var.i(wb0Var)) {
            i5 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i5 = 128;
        }
        int i10 = i9 | i5;
        int i11 = i2 & 8;
        if (i11 != 0) {
            i7 = i10 | 3072;
            wb0Var3 = wb0Var2;
        } else {
            wb0Var3 = wb0Var2;
            if (ed0Var.i(wb0Var3)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i7 = i10 | i6;
        }
        if ((i7 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i7 & 1, z2)) {
            if (i11 != 0) {
                wb0Var5 = null;
            } else {
                wb0Var5 = wb0Var3;
            }
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 c2 = defpackage.xr1.c(oy0Var, 1.0f);
            if (wb0Var5 != null) {
                o = defpackage.vc2.p(oy0Var, wb0Var5, wb0Var);
            } else {
                o = defpackage.vc2.o(oy0Var, false, null, wb0Var, 15);
            }
            defpackage.ry0 c3 = c2.c(o);
            defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.t, ed0Var, 48);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, c3);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            boolean z3 = ed0Var.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z3) {
                ed0Var.l(rn0Var);
            } else {
                ed0Var.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var, a2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var, valueOf);
            defpackage.br1.n(ed0Var);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var, S);
            defpackage.ry0 g2 = defpackage.vc2.g(defpackage.tk0.A(defpackage.q62.j(defpackage.xr1.c(oy0Var, 1.0f), 1.0f), defpackage.kk1.a(8.0f)), defpackage.fv.h(4281545523L), defpackage.fv.i);
            if (z) {
                ry0Var = defpackage.tk0.v(oy0Var, 2.0f, defpackage.cn.c, defpackage.kk1.a(8.0f));
            } else {
                ry0Var = oy0Var;
            }
            defpackage.ry0 c4 = g2.c(ry0Var);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.k, false);
            int hashCode2 = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m2 = ed0Var.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var, c4);
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(rn0Var);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(r9Var, ed0Var, d2);
            defpackage.br1.o(r9Var2, ed0Var, m2);
            defpackage.q3.q(hashCode2, ed0Var, r9Var3, ed0Var);
            defpackage.br1.o(r9Var4, ed0Var, S2);
            fpVar.f(defpackage.wi.a, ed0Var, 54);
            ed0Var.q(true);
            defpackage.br1.c(ed0Var, defpackage.xr1.e(oy0Var, 6.0f));
            defpackage.j32 j32Var = defpackage.p62.d;
            long s = defpackage.wr1.s(12);
            if (z) {
                j = defpackage.q71.p;
            } else {
                j = defpackage.q71.q;
            }
            wb0Var4 = wb0Var5;
            defpackage.y12.b(str2, null, 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, defpackage.j32.a(j32Var, j, s, null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var, i7 & 14, 24960, 110590);
            ed0Var2 = ed0Var;
            ed0Var2.q(true);
        } else {
            ed0Var2 = ed0Var;
            ed0Var2.V();
            wb0Var4 = wb0Var3;
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.f61(str, z, wb0Var, wb0Var4, fpVar, i, i2);
        }
    }

    public static final void i(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.g40 g40Var;
        ed0Var.c0(1478068587);
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var.z();
            if (z2 == null) {
                d40Var.U(null);
                u = ed0Var.u();
                if (u != null) {
                    g40Var = new defpackage.g40(d40Var, i, 25);
                    u.d = g40Var;
                }
                return;
            }
            boolean g2 = ed0Var.g(z2.getId());
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (g2 || P == fx1Var) {
                org.json.JSONObject l = d40Var.l(z2.getId());
                double d2 = 1.0d;
                if (l != null) {
                    d2 = l.optDouble("opacity", 1.0d);
                }
                P = java.lang.Double.valueOf(d2);
                ed0Var.l0(P);
            }
            double doubleValue = ((java.lang.Number) P).doubleValue();
            boolean g3 = ed0Var.g(z2.getId());
            java.lang.Object P2 = ed0Var.P();
            if (g3 || P2 == fx1Var) {
                P2 = defpackage.nn1.e((float) (doubleValue * 100.0d), ed0Var);
            }
            j("Opacity", d40Var, 170.0f, false, false, false, null, null, null, defpackage.gp.e0(-1232225446, new defpackage.tm((defpackage.ua1) P2, d40Var, z2), ed0Var), ed0Var, ((i3 << 3) & 112) | 805306758, 504);
        } else {
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            g40Var = new defpackage.g40(d40Var, i, 26);
            u.d = g40Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(final java.lang.String r27, final defpackage.d40 r28, float r29, boolean r30, boolean r31, boolean r32, defpackage.lc0 r33, defpackage.lc0 r34, defpackage.wb0 r35, final defpackage.fp r36, defpackage.ed0 r37, final int r38, final int r39) {
        /*
            Method dump skipped, instructions count: 1010
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.na1.j(java.lang.String, d40, float, boolean, boolean, boolean, lc0, lc0, wb0, fp, ed0, int, int):void");
    }

    public static final void k(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        ed0Var.c0(1508156948);
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            defpackage.p91 w = d40Var.w();
            defpackage.z70 z70Var = defpackage.xr1.c;
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.n, false);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, z70Var);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, d2);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            if (w != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            defpackage.o62 P = defpackage.c5.P(200, 0, null, 6);
            java.lang.Object P2 = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P2 == fx1Var) {
                P2 = new defpackage.m61(17);
                ed0Var.l0(P2);
            }
            defpackage.fj0 fj0Var = defpackage.e60.a;
            defpackage.j60 j60Var = new defpackage.j60(new defpackage.x52((defpackage.l70) null, new defpackage.as1(new defpackage.d60((defpackage.hc0) P2, 0), P), (defpackage.cl) null, (defpackage.xl1) null, (java.util.LinkedHashMap) null, 125));
            defpackage.o62 P3 = defpackage.c5.P(160, 0, null, 6);
            java.lang.Object P4 = ed0Var.P();
            if (P4 == fx1Var) {
                P4 = new defpackage.m61(17);
                ed0Var.l0(P4);
            }
            defpackage.fv.b(z2, null, j60Var, new defpackage.v60(new defpackage.x52((defpackage.l70) null, new defpackage.as1(new defpackage.d60((defpackage.hc0) P4, 1), P3), (defpackage.cl) null, (defpackage.xl1) null, (java.util.LinkedHashMap) null, 125)), null, defpackage.gp.e0(-613446282, new defpackage.zh(3, w, d40Var), ed0Var), ed0Var, 200064);
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.g40(d40Var, i, 16);
        }
    }

    public static final void l(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.g40 g40Var;
        ed0Var.c0(1176428011);
        int i3 = 4;
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i4 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var.C();
            if (C == null) {
                u = ed0Var.u();
                if (u != null) {
                    g40Var = new defpackage.g40(d40Var, i, 19);
                    u.d = g40Var;
                }
                return;
            }
            j("Ratio", d40Var, 180.0f, false, false, false, null, null, null, defpackage.gp.e0(646234010, new defpackage.zh(i3, d40Var, C), ed0Var), ed0Var, ((i4 << 3) & 112) | 805306758, 504);
        } else {
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            g40Var = new defpackage.g40(d40Var, i, 20);
            u.d = g40Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0277, code lost:
    
        if (r6 == r2) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m(java.lang.String r71, defpackage.hc0 r72, java.lang.String r73, boolean r74, defpackage.ed0 r75, int r76, int r77) {
        /*
            Method dump skipped, instructions count: 904
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.na1.m(java.lang.String, hc0, java.lang.String, boolean, ed0, int, int):void");
    }

    public static final void n(defpackage.d40 d40Var, final boolean z, defpackage.ed0 ed0Var, final int i) {
        int i2;
        int i3;
        boolean z2;
        final boolean z3;
        java.lang.String str;
        float f2;
        defpackage.fp fpVar;
        final defpackage.d40 d40Var2 = d40Var;
        ed0Var.c0(2046377035);
        if (ed0Var.i(d40Var2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (ed0Var.h(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        boolean z4 = false;
        z4 = false;
        final int i6 = 1;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i5 & 1, z2)) {
            final io.github.artcraftandroid.capcraft.core.ClipView z5 = d40Var2.z();
            if (z5 == null) {
                d40Var2.U(null);
                defpackage.fh1 u = ed0Var.u();
                if (u != null) {
                    final int i7 = z4 ? 1 : 0;
                    u.d = new defpackage.lc0(d40Var2, z, i, i7) { // from class: z91
                        public final /* synthetic */ int e;
                        public final /* synthetic */ defpackage.d40 f;
                        public final /* synthetic */ boolean g;

                        {
                            this.e = i7;
                        }

                        @Override // defpackage.lc0
                        public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                            int i8 = this.e;
                            defpackage.m72 m72Var = defpackage.m72.a;
                            boolean z6 = this.g;
                            defpackage.d40 d40Var3 = this.f;
                            defpackage.ed0 ed0Var2 = (defpackage.ed0) obj;
                            ((java.lang.Integer) obj2).getClass();
                            switch (i8) {
                                case 0:
                                    defpackage.na1.n(d40Var3, z6, ed0Var2, defpackage.up.P(1));
                                    return m72Var;
                                default:
                                    defpackage.na1.n(d40Var3, z6, ed0Var2, defpackage.up.P(1));
                                    return m72Var;
                            }
                        }
                    };
                    return;
                }
                return;
            }
            boolean g2 = ed0Var.g(z5.getJson());
            java.lang.Object P = ed0Var.P();
            if (g2 || P == defpackage.fq.a) {
                org.json.JSONObject l = d40Var2.l(z5.getId());
                if (l != null && !l.optBoolean("preservePitch", true)) {
                    z4 = true;
                }
                P = java.lang.Boolean.valueOf(z4);
                ed0Var.l0(P);
            }
            boolean booleanValue = ((java.lang.Boolean) P).booleanValue();
            final boolean p = defpackage.uk0.p(z5.getKind(), "audio");
            final defpackage.fp e0 = defpackage.gp.e0(-1872751213, new defpackage.be(d40Var2, z5, booleanValue), ed0Var);
            if (z) {
                str = "Curve";
            } else {
                str = "Speed";
            }
            if (p) {
                f2 = 200.0f;
            } else {
                f2 = 230.0f;
            }
            if (!z && z5.getAudible() && !p) {
                fpVar = e0;
            } else {
                fpVar = null;
            }
            final int i8 = z ? 1 : 0;
            defpackage.mc0 mc0Var = new defpackage.mc0() { // from class: aa1
                @Override // defpackage.mc0
                public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
                    boolean z6;
                    java.lang.Object fj1Var;
                    defpackage.d40 d40Var3;
                    boolean z7;
                    boolean z8;
                    java.lang.String str2;
                    boolean z9;
                    defpackage.pu puVar;
                    defpackage.d40 d40Var4;
                    io.github.artcraftandroid.capcraft.core.ClipView clipView;
                    defpackage.o11 o11Var;
                    java.lang.Object obj4;
                    defpackage.oy0 oy0Var;
                    io.github.artcraftandroid.capcraft.core.ClipView clipView2;
                    defpackage.d40 d40Var5;
                    int i9;
                    defpackage.ua1 ua1Var;
                    int i10;
                    defpackage.r9 r9Var = defpackage.z1.A;
                    defpackage.r9 r9Var2 = defpackage.z1.D;
                    defpackage.r9 r9Var3 = defpackage.z1.B;
                    defpackage.r9 r9Var4 = defpackage.z1.C;
                    defpackage.un unVar = (defpackage.un) obj;
                    defpackage.ed0 ed0Var2 = (defpackage.ed0) obj2;
                    int intValue = ((java.lang.Integer) obj3).intValue();
                    java.util.List<defpackage.pu> list = defpackage.na1.b;
                    defpackage.bd bdVar = defpackage.xw0.b;
                    defpackage.qh qhVar = defpackage.z1.p;
                    unVar.getClass();
                    if ((intValue & 6) == 0) {
                        if (ed0Var2.g(unVar)) {
                            i10 = 4;
                        } else {
                            i10 = 2;
                        }
                        intValue |= i10;
                    }
                    if ((intValue & 19) != 18) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (ed0Var2.S(intValue & 1, z6)) {
                        defpackage.oy0 oy0Var2 = defpackage.oy0.a;
                        int i11 = i8;
                        io.github.artcraftandroid.capcraft.core.ClipView clipView3 = z5;
                        defpackage.d40 d40Var6 = d40Var2;
                        defpackage.rn0 rn0Var = defpackage.xn0.W;
                        java.lang.Object obj5 = defpackage.fq.a;
                        if (i11 == 0) {
                            ed0Var2.b0(-166431194);
                            boolean g3 = ed0Var2.g(clipView3.getId());
                            java.lang.Object P2 = ed0Var2.P();
                            if (g3 || P2 == obj5) {
                                P2 = defpackage.nn1.e((float) clipView3.getSpeed(), ed0Var2);
                            }
                            defpackage.ua1 ua1Var2 = (defpackage.ua1) P2;
                            long durationUs = (long) (clipView3.getDurationUs() * clipView3.getSpeed());
                            if (p) {
                                ed0Var2.b0(-166324089);
                                defpackage.ry0 O = defpackage.uk0.O(defpackage.xr1.c(oy0Var2, 1.0f), 0.0f, 6.0f, 16.0f, 0.0f, 9);
                                defpackage.ok1 a2 = defpackage.nk1.a(defpackage.xw0.c, qhVar, ed0Var2, 6);
                                int hashCode = java.lang.Long.hashCode(ed0Var2.T);
                                defpackage.dc1 m = ed0Var2.m();
                                defpackage.ry0 S = defpackage.eq.S(ed0Var2, O);
                                defpackage.xp.c.getClass();
                                ed0Var2.e0();
                                if (ed0Var2.S) {
                                    ed0Var2.l(rn0Var);
                                } else {
                                    ed0Var2.o0();
                                }
                                defpackage.br1.o(r9Var4, ed0Var2, a2);
                                defpackage.br1.o(r9Var3, ed0Var2, m);
                                defpackage.q3.q(hashCode, ed0Var2, r9Var2, ed0Var2);
                                defpackage.br1.o(r9Var, ed0Var2, S);
                                e0.g(ed0Var2, 6);
                                ed0Var2.q(true);
                                defpackage.br1.c(ed0Var2, defpackage.xr1.e(oy0Var2, 20.0f));
                                ed0Var2.q(false);
                                ua1Var = ua1Var2;
                                oy0Var = oy0Var2;
                                clipView2 = clipView3;
                                d40Var5 = d40Var6;
                                obj4 = obj5;
                                i9 = 1;
                            } else {
                                ed0Var2.b0(-166112855);
                                defpackage.ry0 O2 = defpackage.uk0.O(oy0Var2, 16.0f, 16.0f, 0.0f, 0.0f, 12);
                                defpackage.ok1 a3 = defpackage.nk1.a(bdVar, defpackage.z1.q, ed0Var2, 48);
                                int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
                                defpackage.dc1 m2 = ed0Var2.m();
                                defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, O2);
                                defpackage.xp.c.getClass();
                                ed0Var2.e0();
                                if (ed0Var2.S) {
                                    ed0Var2.l(rn0Var);
                                } else {
                                    ed0Var2.o0();
                                }
                                defpackage.br1.o(r9Var4, ed0Var2, a3);
                                defpackage.br1.o(r9Var3, ed0Var2, m2);
                                defpackage.q3.q(hashCode2, ed0Var2, r9Var2, ed0Var2);
                                defpackage.br1.o(r9Var, ed0Var2, S2);
                                double d2 = durationUs / 1000000.0d;
                                java.lang.String format = java.lang.String.format("Duration:  %.1fs", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Double.valueOf(d2)}, 1));
                                defpackage.j32 j32Var = defpackage.p62.d;
                                obj4 = obj5;
                                oy0Var = oy0Var2;
                                clipView2 = clipView3;
                                d40Var5 = d40Var6;
                                i9 = 1;
                                ua1Var = ua1Var2;
                                defpackage.y12.b(format, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, defpackage.q71.q, defpackage.wr1.s(14), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var2, 0, 0, 131070);
                                defpackage.y12.b("  →  ", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, defpackage.fv.h(4294953293L), defpackage.wr1.s(14), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var2, 6, 0, 131070);
                                defpackage.y12.b(java.lang.String.format("%.1fs", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Double.valueOf(d2 / ua1Var.g())}, 1)), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, defpackage.q71.p, defpackage.wr1.s(14), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var2, 0, 0, 131070);
                                ed0Var2 = ed0Var2;
                                defpackage.q3.t(ed0Var2, true, oy0Var, 18.0f, ed0Var2);
                                ed0Var2.q(false);
                            }
                            float z10 = defpackage.na1.z(ua1Var.g());
                            defpackage.d40 d40Var7 = d40Var5;
                            io.github.artcraftandroid.capcraft.core.ClipView clipView4 = clipView2;
                            boolean g4 = ed0Var2.g(ua1Var) | ed0Var2.i(d40Var7) | ed0Var2.i(clipView4);
                            java.lang.Object P3 = ed0Var2.P();
                            java.lang.Object obj6 = obj4;
                            if (g4 || P3 == obj6) {
                                P3 = new defpackage.q91(d40Var7, clipView4, ua1Var, i9);
                                ed0Var2.l0(P3);
                            }
                            defpackage.hc0 hc0Var = (defpackage.hc0) P3;
                            boolean i12 = ed0Var2.i(d40Var7);
                            java.lang.Object P4 = ed0Var2.P();
                            if (i12 || P4 == obj6) {
                                P4 = new defpackage.zy(29, d40Var7);
                                ed0Var2.l0(P4);
                            }
                            defpackage.na1.o(z10, hc0Var, (defpackage.wb0) P4, java.lang.String.format("%.1fx", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Float.valueOf(ua1Var.g())}, i9)), defpackage.uk0.M(oy0Var, 20.0f, 0.0f, 2), ed0Var2, 24576);
                            defpackage.ed0 ed0Var3 = ed0Var2;
                            defpackage.uk0.c(defpackage.xr1.e(defpackage.uk0.M(defpackage.xr1.c(oy0Var, 1.0f), 20.0f, 0.0f, 2), 18.0f), null, defpackage.q62.e, ed0Var3, 3078, 6);
                            ed0Var3.q(false);
                        } else {
                            io.github.artcraftandroid.capcraft.core.ClipView clipView5 = clipView3;
                            defpackage.d40 d40Var8 = d40Var6;
                            ed0Var2.b0(-163926332);
                            boolean g5 = ed0Var2.g(clipView5.getJson());
                            java.lang.Object P5 = ed0Var2.P();
                            if (!g5 && P5 != obj5) {
                                d40Var3 = d40Var8;
                            } else {
                                try {
                                    fj1Var = new org.json.JSONObject(clipView5.getJson()).optJSONArray("speedCurve");
                                } catch (java.lang.Throwable th) {
                                    fj1Var = new defpackage.fj1(th);
                                }
                                if (fj1Var instanceof defpackage.fj1) {
                                    fj1Var = null;
                                }
                                org.json.JSONArray jSONArray = (org.json.JSONArray) fj1Var;
                                if (jSONArray != null) {
                                    defpackage.ak0 o0 = defpackage.gp.o0(0, jSONArray.length());
                                    java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(o0));
                                    java.util.Iterator it = o0.iterator();
                                    while (((defpackage.zj0) it).g) {
                                        org.json.JSONObject jSONObject = jSONArray.getJSONObject(((defpackage.zj0) it).nextInt());
                                        arrayList.add(new defpackage.p71(java.lang.Double.valueOf(jSONObject.optDouble("at")), java.lang.Double.valueOf(jSONObject.optDouble("speed"))));
                                        jSONArray = jSONArray;
                                        d40Var8 = d40Var8;
                                    }
                                    P5 = arrayList;
                                } else {
                                    P5 = null;
                                }
                                d40Var3 = d40Var8;
                                ed0Var2.l0(P5);
                            }
                            java.util.List list2 = (java.util.List) P5;
                            boolean g6 = ed0Var2.g(clipView5.getId());
                            java.lang.Object P6 = ed0Var2.P();
                            if (g6 || P6 == obj5) {
                                P6 = defpackage.wr1.v(java.lang.Boolean.FALSE);
                                ed0Var2.l0(P6);
                            }
                            defpackage.o11 o11Var2 = (defpackage.o11) P6;
                            if (((java.lang.Boolean) o11Var2.getValue()).booleanValue() && list2 != null) {
                                ed0Var2.b0(-163539545);
                                boolean g7 = ed0Var2.g(o11Var2);
                                java.lang.Object P7 = ed0Var2.P();
                                if (g7 || P7 == obj5) {
                                    P7 = new defpackage.bg0(o11Var2, 20);
                                    ed0Var2.l0(P7);
                                }
                                defpackage.vs1.b(d40Var3, clipView5, list2, (defpackage.wb0) P7, ed0Var2, 0);
                                ed0Var2 = ed0Var2;
                                ed0Var2.q(false);
                                z7 = false;
                            } else {
                                defpackage.d40 d40Var9 = d40Var3;
                                ed0Var2.b0(-163390404);
                                boolean z11 = false;
                                defpackage.ry0 L = defpackage.uk0.L(defpackage.vc2.G(defpackage.xr1.c(oy0Var2, 1.0f), defpackage.vc2.F(ed0Var2), true, false), 8.0f, 12.0f);
                                defpackage.ok1 a4 = defpackage.nk1.a(bdVar, qhVar, ed0Var2, 0);
                                int hashCode3 = java.lang.Long.hashCode(ed0Var2.T);
                                defpackage.dc1 m3 = ed0Var2.m();
                                defpackage.ry0 S3 = defpackage.eq.S(ed0Var2, L);
                                defpackage.xp.c.getClass();
                                ed0Var2.e0();
                                if (ed0Var2.S) {
                                    ed0Var2.l(rn0Var);
                                } else {
                                    ed0Var2.o0();
                                }
                                defpackage.br1.o(r9Var4, ed0Var2, a4);
                                defpackage.br1.o(r9Var3, ed0Var2, m3);
                                defpackage.q3.q(hashCode3, ed0Var2, r9Var2, ed0Var2);
                                defpackage.br1.o(r9Var, ed0Var2, S3);
                                ed0Var2.b0(2034632975);
                                for (defpackage.pu puVar2 : list) {
                                    java.util.List list3 = puVar2.b;
                                    if (list3 != null ? !(list2 == null || !defpackage.na1.y(list2, list3)) : list2 == null) {
                                        z8 = true;
                                    } else {
                                        z8 = z11;
                                    }
                                    if (z8 && puVar2.b != null) {
                                        str2 = "Edit";
                                    } else {
                                        str2 = puVar2.a;
                                    }
                                    java.lang.String str3 = str2;
                                    defpackage.d40 d40Var10 = d40Var9;
                                    boolean h = ed0Var2.h(z8) | ed0Var2.i(puVar2) | ed0Var2.g(o11Var2) | ed0Var2.i(d40Var10) | ed0Var2.i(clipView5);
                                    java.lang.Object P8 = ed0Var2.P();
                                    if (!h && P8 != obj5) {
                                        puVar = puVar2;
                                        d40Var4 = d40Var10;
                                        z9 = z8;
                                        o11Var = o11Var2;
                                        clipView = clipView5;
                                    } else {
                                        z9 = z8;
                                        defpackage.o11 o11Var3 = o11Var2;
                                        io.github.artcraftandroid.capcraft.core.ClipView clipView6 = clipView5;
                                        P8 = new defpackage.cw0(z9, puVar2, d40Var10, clipView6, o11Var3);
                                        puVar = puVar2;
                                        d40Var4 = d40Var10;
                                        clipView = clipView6;
                                        o11Var = o11Var3;
                                        ed0Var2.l0(P8);
                                    }
                                    defpackage.na1.e(str3, z9, (defpackage.wb0) P8, 0.0f, defpackage.gp.e0(1592769685, new defpackage.s20(8, puVar), ed0Var2), ed0Var2, 24576, 8);
                                    o11Var2 = o11Var;
                                    z11 = z11;
                                    d40Var9 = d40Var4;
                                    clipView5 = clipView;
                                }
                                defpackage.o11 o11Var4 = o11Var2;
                                z7 = z11;
                                ed0Var2.q(z7);
                                if (list2 != null) {
                                    if (!list.isEmpty()) {
                                        java.util.Iterator it2 = list.iterator();
                                        while (it2.hasNext()) {
                                            java.util.List list4 = ((defpackage.pu) it2.next()).b;
                                            if (list4 == null || !defpackage.na1.y(list2, list4)) {
                                            }
                                        }
                                    }
                                    ed0Var2.b0(-1349634658);
                                    boolean g8 = ed0Var2.g(o11Var4);
                                    java.lang.Object P9 = ed0Var2.P();
                                    if (g8 || P9 == obj5) {
                                        P9 = new defpackage.bg0(o11Var4, 21);
                                        ed0Var2.l0(P9);
                                    }
                                    defpackage.na1.e("Edit", true, (defpackage.wb0) P9, 0.0f, defpackage.gp.e0(-1063215784, new defpackage.s20(9, list2), ed0Var2), ed0Var2, 24630, 8);
                                    ed0Var2.q(z7);
                                    ed0Var2.q(true);
                                    ed0Var2.q(z7);
                                }
                                ed0Var2.b0(-1349513572);
                                ed0Var2.q(z7);
                                ed0Var2.q(true);
                                ed0Var2.q(z7);
                            }
                            ed0Var2.q(z7);
                        }
                    } else {
                        ed0Var2.V();
                    }
                    return defpackage.m72.a;
                }
            };
            z3 = z ? 1 : 0;
            d40Var2 = d40Var;
            j(str, d40Var2, f2, false, false, false, fpVar, null, null, defpackage.gp.e0(-1514799366, mc0Var, ed0Var), ed0Var, ((i5 << 3) & 112) | 805306368, 440);
        } else {
            z3 = z ? 1 : 0;
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.lc0(d40Var2, z3, i, i6) { // from class: z91
                public final /* synthetic */ int e;
                public final /* synthetic */ defpackage.d40 f;
                public final /* synthetic */ boolean g;

                {
                    this.e = i6;
                }

                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    int i82 = this.e;
                    defpackage.m72 m72Var = defpackage.m72.a;
                    boolean z6 = this.g;
                    defpackage.d40 d40Var3 = this.f;
                    defpackage.ed0 ed0Var2 = (defpackage.ed0) obj;
                    ((java.lang.Integer) obj2).getClass();
                    switch (i82) {
                        case 0:
                            defpackage.na1.n(d40Var3, z6, ed0Var2, defpackage.up.P(1));
                            return m72Var;
                        default:
                            defpackage.na1.n(d40Var3, z6, ed0Var2, defpackage.up.P(1));
                            return m72Var;
                    }
                }
            };
        }
    }

    public static final void o(final float f2, final defpackage.hc0 hc0Var, final defpackage.wb0 wb0Var, final java.lang.String str, defpackage.ry0 ry0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        defpackage.ry0 ry0Var2;
        ed0Var.c0(-1413706831);
        if (ed0Var.d(f2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (ed0Var.i(hc0Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (ed0Var.i(wb0Var)) {
            i4 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i4 = 128;
        }
        int i8 = i7 | i4;
        if (ed0Var.g(str)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i9 & 1, z)) {
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj = defpackage.fq.a;
            if (P == obj) {
                P = defpackage.wr1.v(java.lang.Boolean.FALSE);
                ed0Var.l0(P);
            }
            final defpackage.o11 o11Var = (defpackage.o11) P;
            java.lang.Object P2 = ed0Var.P();
            if (P2 == obj) {
                java.util.List V = defpackage.wm.V(java.lang.Float.valueOf(0.1f), java.lang.Float.valueOf(1.0f), java.lang.Float.valueOf(2.0f), java.lang.Float.valueOf(5.0f), java.lang.Float.valueOf(10.0f), java.lang.Float.valueOf(16.0f));
                java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(V));
                java.util.Iterator it = V.iterator();
                while (it.hasNext()) {
                    arrayList.add(java.lang.Float.valueOf(z(((java.lang.Number) it.next()).floatValue())));
                }
                ed0Var.l0(arrayList);
                P2 = arrayList;
            }
            final java.util.List list = (java.util.List) P2;
            ry0Var2 = ry0Var;
            defpackage.uk0.c(defpackage.xr1.e(defpackage.xr1.c(ry0Var2, 1.0f), 44.0f), null, defpackage.gp.e0(-194153337, new defpackage.mc0() { // from class: da1
                @Override // defpackage.mc0
                public final java.lang.Object f(java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4) {
                    boolean z2;
                    defpackage.o11 o11Var2;
                    defpackage.m72 m72Var;
                    int i10;
                    defpackage.oy0 oy0Var;
                    float f3;
                    int i11;
                    defpackage.xi xiVar = (defpackage.xi) obj2;
                    defpackage.ed0 ed0Var2 = (defpackage.ed0) obj3;
                    int intValue = ((java.lang.Integer) obj4).intValue();
                    xiVar.getClass();
                    if ((intValue & 6) == 0) {
                        if (ed0Var2.g(xiVar)) {
                            i11 = 4;
                        } else {
                            i11 = 2;
                        }
                        intValue |= i11;
                    }
                    if ((intValue & 19) != 18) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean S = ed0Var2.S(intValue & 1, z2);
                    defpackage.m72 m72Var2 = defpackage.m72.a;
                    if (S) {
                        float c2 = xiVar.c() - 20.0f;
                        defpackage.o11 o11Var3 = o11Var;
                        boolean booleanValue = ((java.lang.Boolean) o11Var3.getValue()).booleanValue();
                        defpackage.oy0 oy0Var2 = defpackage.oy0.a;
                        float f4 = f2;
                        if (booleanValue) {
                            ed0Var2.b0(1298992128);
                            defpackage.j32 a2 = defpackage.j32.a(defpackage.p62.d, defpackage.q71.p, defpackage.wr1.s(12), null, null, null, 0L, null, null, 0L, null, 16777212);
                            defpackage.jz jzVar = new defpackage.jz((c2 * f4) - 10.0f);
                            defpackage.jz jzVar2 = new defpackage.jz(0.0f);
                            if (jzVar.compareTo(jzVar2) < 0) {
                                jzVar = jzVar2;
                            }
                            o11Var2 = o11Var3;
                            m72Var = m72Var2;
                            i10 = 0;
                            f3 = f4;
                            oy0Var = oy0Var2;
                            defpackage.y12.b(str, defpackage.xr1.k(defpackage.uk0.O(oy0Var2, jzVar.e, 0.0f, 0.0f, 0.0f, 14), 40.0f), 0L, 0L, null, 0L, new defpackage.nz1(3), 0L, 0, false, 0, 0, null, a2, ed0Var2, 0, 0, 130044);
                            ed0Var2 = ed0Var2;
                            ed0Var2.q(false);
                        } else {
                            o11Var2 = o11Var3;
                            m72Var = m72Var2;
                            i10 = 0;
                            oy0Var = oy0Var2;
                            f3 = f4;
                            ed0Var2.b0(1299304763);
                            ed0Var2.q(false);
                        }
                        defpackage.ry0 a3 = defpackage.wi.a.a(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 28.0f), defpackage.z1.m);
                        defpackage.hc0 hc0Var2 = hc0Var;
                        boolean g2 = ed0Var2.g(hc0Var2);
                        defpackage.wb0 wb0Var2 = wb0Var;
                        boolean g3 = g2 | ed0Var2.g(wb0Var2);
                        java.lang.Object P3 = ed0Var2.P();
                        defpackage.fx1 fx1Var = defpackage.fq.a;
                        if (g3 || P3 == fx1Var) {
                            P3 = new defpackage.ma1(hc0Var2, wb0Var2, o11Var2);
                            ed0Var2.l0(P3);
                        }
                        defpackage.m72 m72Var3 = m72Var;
                        defpackage.ry0 a4 = defpackage.hy1.a(a3, m72Var3, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P3);
                        java.util.List list2 = list;
                        float f5 = f3;
                        boolean i12 = ed0Var2.i(list2) | ed0Var2.d(f5);
                        java.lang.Object P4 = ed0Var2.P();
                        if (i12 || P4 == fx1Var) {
                            P4 = new defpackage.o00(list2, f5, 1);
                            ed0Var2.l0(P4);
                        }
                        defpackage.uk0.d(a4, (defpackage.hc0) P4, ed0Var2, i10);
                        return m72Var3;
                    }
                    ed0Var2.V();
                    return m72Var2;
                }
            }, ed0Var), ed0Var, 3072, 6);
        } else {
            ry0Var2 = ry0Var;
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.ea1(f2, hc0Var, wb0Var, str, ry0Var2, i);
        }
    }

    public static final void p(java.lang.String str, java.lang.String str2, boolean z, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        java.lang.String str3;
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        int i5;
        int i6;
        defpackage.ed0 ed0Var2 = ed0Var;
        str.getClass();
        str2.getClass();
        wb0Var.getClass();
        ed0Var2.c0(1702041213);
        if ((i & 6) == 0) {
            if (ed0Var2.g(str)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i | i6;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str3 = str2;
            if (ed0Var2.g(str3)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        } else {
            str3 = str2;
        }
        if (ed0Var2.h(z)) {
            i3 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i3 = 128;
        }
        int i7 = i2 | i3;
        if (ed0Var2.i(wb0Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if ((i8 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var2.S(i8 & 1, z2)) {
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 L = defpackage.uk0.L(defpackage.vc2.o(defpackage.xr1.c(oy0Var, 1.0f), false, null, wb0Var, 15), 20.0f, 8.0f);
            defpackage.ok1 a2 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var2, 48);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, L);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z4 = ed0Var2.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z4) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var2, a2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var2, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var2, valueOf);
            defpackage.br1.n(ed0Var2);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var2, S);
            defpackage.no0 no0Var = new defpackage.no0(1.0f, true);
            defpackage.tn a3 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.s, ed0Var2, 0);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, no0Var);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, a3);
            defpackage.br1.o(r9Var2, ed0Var2, m2);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S2);
            defpackage.y12.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.b, defpackage.q71.l, defpackage.wr1.s(15), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var, i8 & 14, 0, 131070);
            defpackage.br1.c(ed0Var, defpackage.xr1.e(oy0Var, 2.0f));
            defpackage.y12.b(str3, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, 0L, defpackage.wr1.s(13), null, null, null, 0L, null, null, 0L, null, 16777213), ed0Var, (i8 >> 3) & 14, 0, 131070);
            ed0Var2 = ed0Var;
            ed0Var2.q(true);
            defpackage.br1.c(ed0Var2, defpackage.xr1.k(oy0Var, 12.0f));
            if ((i8 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            java.lang.Object P = ed0Var2.P();
            if (z3 || P == defpackage.fq.a) {
                P = new defpackage.d00(wb0Var, 1);
                ed0Var2.l0(P);
            }
            defpackage.hc0 hc0Var = (defpackage.hc0) P;
            long j = defpackage.cn.c;
            long j2 = defpackage.q71.f;
            long h = defpackage.fv.h(4282006074L);
            long j3 = defpackage.cn.j;
            long b2 = defpackage.jn.b(defpackage.fv.A, ed0Var2);
            long b3 = defpackage.jn.b(defpackage.fv.H, ed0Var2);
            long c2 = defpackage.cn.c(defpackage.jn.b(defpackage.fv.l, ed0Var2), defpackage.fv.m);
            defpackage.mw1 mw1Var = defpackage.jn.a;
            long D = defpackage.fv.D(c2, ((defpackage.hn) ed0Var2.k(mw1Var)).p);
            long b4 = defpackage.jn.b(defpackage.fv.p, ed0Var2);
            float f2 = defpackage.fv.q;
            defpackage.py1.a(z, hc0Var, null, false, new defpackage.ny1(j, j2, j3, b2, j, h, j3, b3, D, defpackage.fv.D(defpackage.cn.c(b4, f2), ((defpackage.hn) ed0Var2.k(mw1Var)).p), j3, defpackage.fv.D(defpackage.cn.c(defpackage.jn.b(defpackage.fv.n, ed0Var2), defpackage.fv.o), ((defpackage.hn) ed0Var2.k(mw1Var)).p), defpackage.fv.D(defpackage.cn.c(defpackage.jn.b(defpackage.fv.r, ed0Var2), defpackage.fv.s), ((defpackage.hn) ed0Var2.k(mw1Var)).p), defpackage.fv.D(defpackage.cn.c(defpackage.jn.b(defpackage.fv.v, ed0Var2), f2), ((defpackage.hn) ed0Var2.k(mw1Var)).p), defpackage.fv.D(defpackage.cn.c(defpackage.jn.b(defpackage.fv.w, ed0Var2), f2), ((defpackage.hn) ed0Var2.k(mw1Var)).p), defpackage.fv.D(defpackage.cn.c(defpackage.jn.b(defpackage.fv.t, ed0Var2), defpackage.fv.u), ((defpackage.hn) ed0Var2.k(mw1Var)).p)), ed0Var2, (i8 >> 6) & 14);
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.px0(str, str2, z, wb0Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v7 */
    public static final void q(java.util.List list, int i, defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, int i2) {
        java.util.List list2;
        int i3;
        int i4;
        boolean z;
        defpackage.ed0 ed0Var2;
        int i5;
        boolean z2;
        long j;
        defpackage.nb0 nb0Var;
        long j2;
        int i6;
        int i7;
        java.lang.Object obj = hc0Var;
        defpackage.ed0 ed0Var3 = ed0Var;
        defpackage.r9 r9Var = defpackage.z1.A;
        defpackage.r9 r9Var2 = defpackage.z1.D;
        defpackage.r9 r9Var3 = defpackage.z1.B;
        defpackage.r9 r9Var4 = defpackage.z1.C;
        list.getClass();
        obj.getClass();
        ed0Var3.c0(-1381253641);
        if ((i2 & 6) == 0) {
            list2 = list;
            if (ed0Var3.i(list2)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            list2 = list;
            i3 = i2;
        }
        if (ed0Var3.e(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i3 | i4;
        if ((i2 & 384) == 0) {
            if (ed0Var3.i(obj)) {
                i6 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i6 = 128;
            }
            i8 |= i6;
        }
        boolean z3 = 1;
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var3.S(i8 & 1, z)) {
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 M = defpackage.uk0.M(defpackage.vc2.G(defpackage.xr1.c(oy0Var, 1.0f), defpackage.vc2.F(ed0Var3), true, false), 12.0f, 0.0f, 2);
            defpackage.ok1 a2 = defpackage.nk1.a(new defpackage.ed(4.0f, true, new defpackage.ad(2)), defpackage.z1.p, ed0Var3, 6);
            int hashCode = java.lang.Long.hashCode(ed0Var3.T);
            defpackage.dc1 m = ed0Var3.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var3, M);
            defpackage.xp.c.getClass();
            ed0Var3.e0();
            boolean z4 = ed0Var3.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z4) {
                ed0Var3.l(rn0Var);
            } else {
                ed0Var3.o0();
            }
            defpackage.br1.o(r9Var4, ed0Var3, a2);
            defpackage.br1.o(r9Var3, ed0Var3, m);
            defpackage.br1.o(r9Var2, ed0Var3, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var3);
            defpackage.br1.o(r9Var, ed0Var3, S);
            ed0Var3.b0(-100346278);
            java.util.Iterator it = list2.iterator();
            int i9 = 0;
            while (it.hasNext()) {
                java.lang.Object next = it.next();
                int i10 = i9 + 1;
                if (i9 >= 0) {
                    java.lang.String str = (java.lang.String) next;
                    if ((i8 & 896) == 256) {
                        z2 = z3;
                    } else {
                        z2 = false;
                    }
                    boolean e2 = z2 | ed0Var3.e(i9);
                    java.lang.Object P = ed0Var3.P();
                    if (e2 || P == defpackage.fq.a) {
                        P = new defpackage.uf0(obj, i9, z3);
                        ed0Var3.l0(P);
                    }
                    java.util.Iterator it2 = it;
                    defpackage.ry0 L = defpackage.uk0.L(defpackage.vc2.o(oy0Var, false, null, (defpackage.wb0) P, 15), 10.0f, 10.0f);
                    defpackage.tn a3 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.t, ed0Var3, 48);
                    int hashCode2 = java.lang.Long.hashCode(ed0Var3.T);
                    defpackage.dc1 m2 = ed0Var3.m();
                    defpackage.ry0 S2 = defpackage.eq.S(ed0Var3, L);
                    defpackage.xp.c.getClass();
                    ed0Var3.e0();
                    if (ed0Var3.S) {
                        ed0Var3.l(rn0Var);
                    } else {
                        ed0Var3.o0();
                    }
                    defpackage.br1.o(r9Var4, ed0Var3, a3);
                    defpackage.br1.o(r9Var3, ed0Var3, m2);
                    defpackage.br1.o(r9Var2, ed0Var3, java.lang.Integer.valueOf(hashCode2));
                    defpackage.br1.n(ed0Var3);
                    defpackage.br1.o(r9Var, ed0Var3, S2);
                    defpackage.j32 j32Var = defpackage.p62.b;
                    if (i9 == i) {
                        j = defpackage.q71.p;
                    } else {
                        j = defpackage.q71.q;
                    }
                    long j3 = j;
                    if (i9 == i) {
                        nb0Var = defpackage.nb0.i;
                    } else {
                        nb0Var = defpackage.nb0.g;
                    }
                    defpackage.j32 a4 = defpackage.j32.a(j32Var, j3, 0L, nb0Var, null, null, 0L, null, null, 0L, null, 16777210);
                    defpackage.r9 r9Var5 = r9Var2;
                    defpackage.r9 r9Var6 = r9Var3;
                    defpackage.r9 r9Var7 = r9Var4;
                    int i11 = i8;
                    defpackage.r9 r9Var8 = r9Var;
                    defpackage.oy0 oy0Var2 = oy0Var;
                    defpackage.rn0 rn0Var2 = rn0Var;
                    defpackage.ed0 ed0Var4 = ed0Var3;
                    defpackage.y12.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a4, ed0Var4, 0, 0, 131070);
                    defpackage.br1.c(ed0Var4, defpackage.xr1.e(oy0Var2, 4.0f));
                    defpackage.ry0 i12 = defpackage.xr1.i(oy0Var2, 24.0f, 2.0f);
                    if (i9 == i) {
                        j2 = defpackage.q71.f;
                    } else {
                        j2 = defpackage.cn.j;
                    }
                    defpackage.si.a(defpackage.vc2.g(i12, j2, defpackage.fv.i), ed0Var4, 0);
                    ed0Var4.q(true);
                    obj = hc0Var;
                    oy0Var = oy0Var2;
                    z3 = 1;
                    ed0Var3 = ed0Var4;
                    i9 = i10;
                    it = it2;
                    r9Var = r9Var8;
                    i8 = i11;
                    r9Var2 = r9Var5;
                    rn0Var = rn0Var2;
                    r9Var3 = r9Var6;
                    r9Var4 = r9Var7;
                } else {
                    defpackage.wm.a0();
                    throw null;
                }
            }
            i5 = i;
            ed0Var2 = ed0Var3;
            ed0Var2.q(false);
            ed0Var2.q(z3);
        } else {
            ed0Var2 = ed0Var3;
            i5 = i;
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.v91(list, i5, hc0Var, i2, 0);
        }
    }

    public static final void r(final defpackage.d40 d40Var, final java.lang.String str, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        boolean z;
        java.lang.String str2;
        io.github.artcraftandroid.capcraft.core.RowView rowView;
        int i4;
        io.github.artcraftandroid.capcraft.core.ClipView clipView;
        io.github.artcraftandroid.capcraft.core.ClipView clipView2;
        java.lang.Long l;
        java.lang.Long l2;
        long j;
        boolean z2;
        java.lang.Object e2;
        boolean z3;
        java.lang.String str3;
        boolean z4;
        boolean z5;
        defpackage.o11 o11Var;
        defpackage.o11 o11Var2;
        java.util.ArrayList arrayList;
        android.graphics.Bitmap bitmap;
        android.graphics.Bitmap bitmap2;
        java.lang.Object obj;
        java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> clips;
        java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> clips2;
        java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> clips3;
        java.util.List<io.github.artcraftandroid.capcraft.core.RowView> rows;
        java.lang.Object obj2;
        defpackage.d40 d40Var2 = d40Var;
        ed0Var.c0(-1431674508);
        if (ed0Var.i(d40Var2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (ed0Var.g(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        int i7 = 0;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i6 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView k = d40Var.k(str);
            if (k == null) {
                d40Var2.U(null);
                defpackage.fh1 u = ed0Var.u();
                if (u != null) {
                    u.d = new defpackage.x91(d40Var2, str, i, i7);
                    return;
                }
                return;
            }
            java.util.List t = defpackage.kd1.t("transition", ed0Var, 6);
            boolean g2 = ed0Var.g(k.getJson());
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj3 = defpackage.fq.a;
            if (g2 || P == obj3) {
                org.json.JSONObject l3 = d40Var2.l(k.getId());
                if (l3 != null) {
                    P = l3.optJSONObject("transitionIn");
                } else {
                    P = null;
                }
                ed0Var.l0(P);
            }
            org.json.JSONObject jSONObject = (org.json.JSONObject) P;
            io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var2.C();
            if (C != null && (rows = C.getRows()) != null) {
                java.util.Iterator<T> it = rows.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((io.github.artcraftandroid.capcraft.core.RowView) obj2).getKind() == io.github.artcraftandroid.capcraft.core.RowKind.MAIN) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                rowView = (io.github.artcraftandroid.capcraft.core.RowView) obj2;
            } else {
                rowView = null;
            }
            if (rowView != null && (clips3 = rowView.getClips()) != null) {
                java.util.Iterator<io.github.artcraftandroid.capcraft.core.ClipView> it2 = clips3.iterator();
                int i8 = 0;
                while (it2.hasNext()) {
                    if (defpackage.uk0.p(it2.next().getId(), str)) {
                        i4 = i8;
                        break;
                    }
                    i8++;
                }
            }
            i4 = -1;
            if (rowView != null && (clips2 = rowView.getClips()) != null) {
                clipView = (io.github.artcraftandroid.capcraft.core.ClipView) defpackage.vm.l0(i4 - 1, clips2);
            } else {
                clipView = null;
            }
            if (rowView != null && (clips = rowView.getClips()) != null) {
                clipView2 = (io.github.artcraftandroid.capcraft.core.ClipView) defpackage.vm.l0(i4, clips);
            } else {
                clipView2 = null;
            }
            if (clipView != null) {
                l = java.lang.Long.valueOf(clipView.getDurationUs());
            } else {
                l = null;
            }
            if (clipView2 != null) {
                l2 = java.lang.Long.valueOf(clipView2.getDurationUs());
            } else {
                l2 = null;
            }
            java.lang.Long l4 = (java.lang.Long) defpackage.vm.r0(defpackage.pd.V(new java.lang.Long[]{l, l2}));
            if (l4 != null) {
                j = l4.longValue();
            } else {
                j = 6000000;
            }
            final float A = defpackage.gp.A(((float) ((j / 2) / 100000)) / 10.0f, 0.2f, 3.0f);
            int i9 = i6 & 112;
            if (i9 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            java.lang.Object P2 = ed0Var.P();
            if (!z2 && P2 != obj3) {
                e2 = P2;
            } else {
                double d2 = 0.5d;
                if (jSONObject != null) {
                    d2 = jSONObject.optDouble("duration", 0.5d);
                }
                e2 = defpackage.nn1.e(defpackage.gp.A((float) d2, 0.1f, A), ed0Var);
            }
            final defpackage.ua1 ua1Var = (defpackage.ua1) e2;
            if (i9 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            java.lang.Object P3 = ed0Var.P();
            if (z3 || P3 == obj3) {
                if (jSONObject == null || (str3 = jSONObject.optString("id")) == null || str3.length() <= 0) {
                    str3 = null;
                }
                P3 = defpackage.wr1.v(str3);
                ed0Var.l0(P3);
            }
            defpackage.o11 o11Var3 = (defpackage.o11) P3;
            if (i9 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            java.lang.Object P4 = ed0Var.P();
            if (z4 || P4 == obj3) {
                if (((java.lang.String) o11Var3.getValue()) == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                P4 = defpackage.wr1.v(java.lang.Boolean.valueOf(z5));
                ed0Var.l0(P4);
            }
            defpackage.o11 o11Var4 = (defpackage.o11) P4;
            java.lang.Object P5 = ed0Var.P();
            if (P5 == obj3) {
                P5 = defpackage.wr1.v("");
                ed0Var.l0(P5);
            }
            final defpackage.o11 o11Var5 = (defpackage.o11) P5;
            java.lang.Object P6 = ed0Var.P();
            if (P6 == obj3) {
                P6 = defpackage.q3.e(0, ed0Var);
            }
            final defpackage.va1 va1Var = (defpackage.va1) P6;
            boolean g3 = ed0Var.g(t);
            java.lang.Object P7 = ed0Var.P();
            if (!g3 && P7 != obj3) {
                o11Var = o11Var4;
            } else {
                java.util.List C2 = defpackage.c5.C("All");
                java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(t));
                for (java.util.Iterator it3 = t.iterator(); it3.hasNext(); it3 = it3) {
                    arrayList2.add(((io.github.artcraftandroid.capcraft.core.PackageInfo) it3.next()).getCategory());
                }
                o11Var = o11Var4;
                P7 = defpackage.vm.s0(C2, defpackage.vm.v0(defpackage.vm.g0(arrayList2), new defpackage.pa0(15)));
                ed0Var.l0(P7);
            }
            final java.util.List list = (java.util.List) P7;
            final android.content.Context context = (android.content.Context) ed0Var.k(androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b);
            java.lang.Object P8 = ed0Var.P();
            if (P8 == obj3) {
                P8 = defpackage.wr1.v(java.lang.Boolean.FALSE);
                ed0Var.l0(P8);
            }
            final defpackage.o11 o11Var6 = (defpackage.o11) P8;
            boolean e3 = ed0Var.e(defpackage.p70.a.g());
            java.lang.Object P9 = ed0Var.P();
            if (e3 || P9 == obj3) {
                P9 = defpackage.p70.a(context, "transition");
                ed0Var.l0(P9);
            }
            final java.util.Set set = (java.util.Set) P9;
            boolean e4 = ed0Var.e(va1Var.g()) | ed0Var.g(t) | ed0Var.g((java.lang.String) o11Var5.getValue()) | ed0Var.g(list) | ed0Var.h(((java.lang.Boolean) o11Var6.getValue()).booleanValue()) | ed0Var.g(set);
            java.lang.Object P10 = ed0Var.P();
            if (!e4 && P10 != obj3) {
                o11Var2 = o11Var3;
            } else {
                if (!defpackage.vw1.D((java.lang.String) o11Var5.getValue())) {
                    arrayList = new java.util.ArrayList();
                    java.util.Iterator it4 = t.iterator();
                    while (it4.hasNext()) {
                        java.lang.Object next = it4.next();
                        java.util.Iterator it5 = it4;
                        defpackage.o11 o11Var7 = o11Var3;
                        if (defpackage.vw1.x(((io.github.artcraftandroid.capcraft.core.PackageInfo) next).getName(), defpackage.vw1.N((java.lang.String) o11Var5.getValue()).toString(), true)) {
                            arrayList.add(next);
                        }
                        o11Var3 = o11Var7;
                        it4 = it5;
                    }
                    o11Var2 = o11Var3;
                } else {
                    o11Var2 = o11Var3;
                    if (((java.lang.Boolean) o11Var6.getValue()).booleanValue()) {
                        arrayList = new java.util.ArrayList();
                        for (java.lang.Object obj4 : t) {
                            if (set.contains(((io.github.artcraftandroid.capcraft.core.PackageInfo) obj4).getId())) {
                                arrayList.add(obj4);
                            }
                        }
                    } else {
                        if (va1Var.g() != 0) {
                            arrayList = new java.util.ArrayList();
                            for (java.lang.Object obj5 : t) {
                                if (defpackage.uk0.p(((io.github.artcraftandroid.capcraft.core.PackageInfo) obj5).getCategory(), defpackage.vm.l0(va1Var.g(), list))) {
                                    arrayList.add(obj5);
                                }
                            }
                        }
                        ed0Var.l0(t);
                        P10 = t;
                    }
                }
                t = arrayList;
                ed0Var.l0(t);
                P10 = t;
            }
            final java.util.List list2 = (java.util.List) P10;
            defpackage.c42.a.g();
            if (clipView != null) {
                bitmap = v(clipView, true);
            } else {
                bitmap = null;
            }
            if (clipView2 != null) {
                bitmap2 = v(clipView2, false);
            } else {
                bitmap2 = null;
            }
            boolean g4 = ed0Var.g(bitmap);
            java.lang.Object P11 = ed0Var.P();
            if (g4 || P11 == obj3) {
                if (bitmap != null) {
                    P11 = new defpackage.k6(bitmap);
                } else {
                    P11 = null;
                }
                ed0Var.l0(P11);
            }
            final defpackage.k6 k6Var = (defpackage.k6) P11;
            boolean g5 = ed0Var.g(bitmap2);
            java.lang.Object P12 = ed0Var.P();
            if (g5 || P12 == obj3) {
                if (bitmap2 != null) {
                    obj = new defpackage.k6(bitmap2);
                } else {
                    obj = null;
                }
                ed0Var.l0(obj);
                P12 = obj;
            }
            final defpackage.k6 k6Var2 = (defpackage.k6) P12;
            boolean z6 = !((java.lang.Boolean) o11Var.getValue()).booleanValue();
            boolean booleanValue = ((java.lang.Boolean) o11Var.getValue()).booleanValue();
            defpackage.fp e0 = defpackage.gp.e0(-539769967, new defpackage.p5(o11Var5, 4), ed0Var);
            final io.github.artcraftandroid.capcraft.core.RowView rowView2 = rowView;
            final defpackage.o11 o11Var8 = o11Var;
            final defpackage.o11 o11Var9 = o11Var2;
            defpackage.mc0 mc0Var = new defpackage.mc0() { // from class: y91
                /* JADX WARN: Removed duplicated region for block: B:63:0x03ea  */
                /* JADX WARN: Removed duplicated region for block: B:89:0x03f6  */
                /* JADX WARN: Type inference failed for: r28v1, types: [ry0, java.lang.Object] */
                @Override // defpackage.mc0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object f(java.lang.Object r74, java.lang.Object r75, java.lang.Object r76) {
                    /*
                        Method dump skipped, instructions count: 1643
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.y91.f(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            };
            str2 = str;
            d40Var2 = d40Var;
            j("Transitions", d40Var2, 0.0f, z6, booleanValue, true, null, e0, null, defpackage.gp.e0(1339569315, mc0Var, ed0Var), ed0Var, ((i6 << 3) & 112) | 818085894, 324);
        } else {
            str2 = str;
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.x91(d40Var2, str2, i, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    public static final void s(io.github.artcraftandroid.capcraft.core.RowView rowView, java.lang.String str, defpackage.d40 d40Var, java.lang.String str2, float f2, boolean z) {
        java.lang.Object put;
        ?? C;
        java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> clips;
        if (str2 == null) {
            put = org.json.JSONObject.NULL;
        } else {
            put = defpackage.q3.o("id", str2).put("duration", f2);
        }
        put.getClass();
        if (z) {
            if (rowView != null && (clips = rowView.getClips()) != null) {
                java.util.List h0 = defpackage.vm.h0(clips);
                C = new java.util.ArrayList(defpackage.xm.b0(h0));
                java.util.Iterator it = h0.iterator();
                while (it.hasNext()) {
                    C.add(((io.github.artcraftandroid.capcraft.core.ClipView) it.next()).getId());
                }
            } else {
                return;
            }
        } else {
            C = defpackage.c5.C(str);
        }
        org.json.JSONArray jSONArray = new org.json.JSONArray();
        java.util.Iterator it2 = C.iterator();
        while (it2.hasNext()) {
            jSONArray.put(new org.json.JSONObject().put("op", "updateClip").put("clipId", (java.lang.String) it2.next()).put("patch", new org.json.JSONObject().put("transitionIn", put)));
        }
        d40Var.n(null, new defpackage.ge(jSONArray, 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void t(final float r28, final defpackage.lm r29, final defpackage.hc0 r30, final defpackage.hc0 r31, final defpackage.wb0 r32, defpackage.ry0 r33, java.lang.String r34, defpackage.qj r35, boolean r36, defpackage.ed0 r37, final int r38, final int r39) {
        /*
            Method dump skipped, instructions count: 596
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.na1.t(float, lm, hc0, hc0, wb0, ry0, java.lang.String, qj, boolean, ed0, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void u(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.g40 g40Var;
        float f2;
        org.json.JSONArray optJSONArray;
        float f3;
        ed0Var.c0(373733782);
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var.z();
            defpackage.c50 c50Var = null;
            if (z2 == null) {
                d40Var.U(null);
                u = ed0Var.u();
                if (u != null) {
                    g40Var = new defpackage.g40(d40Var, i, 21);
                    u.d = g40Var;
                }
                return;
            }
            boolean g2 = ed0Var.g(z2.getId());
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (g2 || P == fx1Var) {
                float volume = (float) (z2.getVolume() * 100.0d);
                if (volume <= 100.0f) {
                    f2 = volume * 5.0f;
                } else {
                    f2 = ((volume - 100.0f) / 1.8f) + 500.0f;
                }
                P = defpackage.nn1.e(defpackage.gp.A(f2, 0.0f, 1000.0f), ed0Var);
            }
            defpackage.ua1 ua1Var = (defpackage.ua1) P;
            boolean g3 = ed0Var.g(z2.getJson());
            java.lang.Object P2 = ed0Var.P();
            if (g3 || P2 == fx1Var) {
                org.json.JSONObject l = d40Var.l(z2.getId());
                if (l != null && (optJSONArray = l.optJSONArray("filters")) != null) {
                    defpackage.ak0 o0 = defpackage.gp.o0(0, optJSONArray.length());
                    java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(o0));
                    java.util.Iterator it = o0.iterator();
                    while (((defpackage.zj0) it).g) {
                        arrayList.add(optJSONArray.getJSONObject(((defpackage.zj0) it).nextInt()).optString("id"));
                    }
                    c50Var = arrayList;
                }
                if (c50Var == null) {
                    c50Var = defpackage.c50.e;
                }
                P2 = c50Var;
                ed0Var.l0(P2);
            }
            java.util.List list = (java.util.List) P2;
            boolean p = defpackage.uk0.p(z2.getKind(), "audio");
            if (p) {
                f3 = 200.0f;
            } else if (z2.getAudible()) {
                f3 = 280.0f;
            } else {
                f3 = 170.0f;
            }
            j("Volume", d40Var, f3, false, false, !p, null, null, null, defpackage.gp.e0(1117588935, new defpackage.vc1(z2, ua1Var, d40Var, p, list), ed0Var), ed0Var, ((i3 << 3) & 112) | 805306374, 472);
        } else {
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            g40Var = new defpackage.g40(d40Var, i, 22);
            u.d = g40Var;
        }
    }

    public static final android.graphics.Bitmap v(io.github.artcraftandroid.capcraft.core.ClipView clipView, boolean z) {
        java.lang.String kind = clipView.getKind();
        if (defpackage.uk0.p(kind, "video")) {
            long sourceStartUs = clipView.getSourceStartUs();
            if (z) {
                sourceStartUs = (sourceStartUs + ((long) (clipView.getSpeed() * clipView.getDurationUs()))) - 50000;
            }
            defpackage.va1 va1Var = defpackage.c42.a;
            return defpackage.c42.b(clipView.getPath(), defpackage.gp.C(sourceStartUs, clipView.getSourceStartUs(), java.lang.Math.max(clipView.getSourceStartUs(), clipView.getMediaDurationUs() - 50000)), 240);
        }
        if (defpackage.uk0.p(kind, "image")) {
            defpackage.va1 va1Var2 = defpackage.c42.a;
            return defpackage.c42.b(clipView.getPath(), 0L, 240);
        }
        return null;
    }

    public static final defpackage.p71 w(int i, int i2) {
        if (i >= i2) {
            return new defpackage.p71(java.lang.Integer.valueOf((defpackage.xw0.G((i * 1080.0d) / i2) / 2) * 2), 1080);
        }
        return new defpackage.p71(1080, java.lang.Integer.valueOf((defpackage.xw0.G((i2 * 1080.0d) / i) / 2) * 2));
    }

    public static final defpackage.p71 x(defpackage.d40 d40Var) {
        int i;
        java.util.List<io.github.artcraftandroid.capcraft.core.RowView> rows;
        java.lang.Object obj;
        java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> clips;
        io.github.artcraftandroid.capcraft.core.ClipView clipView;
        double d2;
        io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var.C();
        io.github.artcraftandroid.capcraft.core.TimelineView C2 = d40Var.C();
        int i2 = 1080;
        defpackage.p71 p71Var = null;
        if (C2 != null && (rows = C2.getRows()) != null) {
            java.util.Iterator<T> it = rows.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((io.github.artcraftandroid.capcraft.core.RowView) obj).getKind() == io.github.artcraftandroid.capcraft.core.RowKind.MAIN) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            io.github.artcraftandroid.capcraft.core.RowView rowView = (io.github.artcraftandroid.capcraft.core.RowView) obj;
            if (rowView != null && (clips = rowView.getClips()) != null && (clipView = (io.github.artcraftandroid.capcraft.core.ClipView) defpackage.vm.k0(clips)) != null) {
                int m13getMediaWidthpVg5ArA = clipView.m13getMediaWidthpVg5ArA();
                int m12getMediaHeightpVg5ArA = clipView.m12getMediaHeightpVg5ArA();
                if (m13getMediaWidthpVg5ArA > 0 && m12getMediaHeightpVg5ArA > 0) {
                    int min = java.lang.Math.min(m13getMediaWidthpVg5ArA, m12getMediaHeightpVg5ArA);
                    if (min > 1080) {
                        d2 = 1080.0d / min;
                    } else {
                        d2 = 1.0d;
                    }
                    p71Var = new defpackage.p71(java.lang.Integer.valueOf((((int) (m13getMediaWidthpVg5ArA * d2)) / 2) * 2), java.lang.Integer.valueOf((((int) (m12getMediaHeightpVg5ArA * d2)) / 2) * 2));
                }
            }
        }
        if (p71Var == null) {
            if (C != null) {
                i2 = C.m147getWidthpVg5ArA();
            }
            java.lang.Integer valueOf = java.lang.Integer.valueOf(i2);
            if (C != null) {
                i = C.m145getHeightpVg5ArA();
            } else {
                i = 1920;
            }
            return new defpackage.p71(valueOf, java.lang.Integer.valueOf(i));
        }
        return p71Var;
    }

    public static final boolean y(java.util.List list, java.util.List list2) {
        if (list.size() == list2.size()) {
            java.lang.Iterable yj0Var = new defpackage.yj0(0, list.size() - 1, 1);
            if (!(yj0Var instanceof java.util.Collection) || !((java.util.Collection) yj0Var).isEmpty()) {
                java.util.Iterator it = yj0Var.iterator();
                while (((defpackage.zj0) it).g) {
                    int nextInt = ((defpackage.zj0) it).nextInt();
                    if (java.lang.Math.abs(((java.lang.Number) ((defpackage.p71) list.get(nextInt)).e).doubleValue() - ((java.lang.Number) ((defpackage.p71) list2.get(nextInt)).e).doubleValue()) < 0.005d && java.lang.Math.abs(((java.lang.Number) ((defpackage.p71) list.get(nextInt)).f).doubleValue() - ((java.lang.Number) ((defpackage.p71) list2.get(nextInt)).f).doubleValue()) < 0.05d) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final float z(float f2) {
        return defpackage.gp.A((((float) java.lang.Math.log(f2)) - ((float) java.lang.Math.log(0.10000000149011612d))) / (((float) java.lang.Math.log(16.0d)) - ((float) java.lang.Math.log(0.10000000149011612d))), 0.0f, 1.0f);
    }
}
