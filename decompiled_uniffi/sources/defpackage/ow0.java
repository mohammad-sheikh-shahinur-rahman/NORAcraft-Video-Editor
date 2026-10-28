package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ow0 {
    public static final long a = defpackage.fv.h(4294493744L);
    public static final java.util.List b = defpackage.wm.V(new defpackage.qw0("Horizontal", 0), new defpackage.qw0("Mirror", 1), new defpackage.qw0("Circle", 2), new defpackage.qw0("Rectangle", 3), new defpackage.qw0("Heart", 4), new defpackage.qw0("Stars", 5));

    /* JADX WARN: Removed duplicated region for block: B:101:0x06ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x06a1  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0611 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x06af A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(defpackage.d40 r86, java.lang.String r87, int r88, org.json.JSONObject r89, defpackage.wb0 r90, defpackage.ed0 r91, int r92) {
        /*
            Method dump skipped, instructions count: 2358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ow0.a(d40, java.lang.String, int, org.json.JSONObject, wb0, ed0, int):void");
    }

    public static final void b(double d, defpackage.d40 d40Var, java.lang.String str, java.lang.String str2, java.lang.String str3) {
        p(d40Var, str, str2, new defpackage.gw0(str3, d, 0));
    }

    public static final void c(final int i, defpackage.ed0 ed0Var, final int i2) {
        int i3;
        boolean z;
        ed0Var.c0(1741886012);
        if (ed0Var.e(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        boolean z2 = false;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i4 & 1, z)) {
            defpackage.ry0 h = defpackage.xr1.h(defpackage.oy0.a, 30.0f);
            if ((i4 & 14) == 4) {
                z2 = true;
            }
            java.lang.Object P = ed0Var.P();
            int i5 = 6;
            if (z2 || P == defpackage.fq.a) {
                P = new defpackage.c4(i, i5);
                ed0Var.l0(P);
            }
            defpackage.uk0.d(h, (defpackage.hc0) P, ed0Var, 6);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.lc0(i, i2) { // from class: hw0
                public final /* synthetic */ int e;

                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    ((java.lang.Integer) obj2).getClass();
                    int P2 = defpackage.up.P(1);
                    defpackage.ow0.c(this.e, (defpackage.ed0) obj, P2);
                    return defpackage.m72.a;
                }
            };
        }
    }

    public static final void d(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.g40 g40Var;
        int i3;
        defpackage.d40 d40Var2 = d40Var;
        d40Var2.getClass();
        ed0Var.c0(983742396);
        if (ed0Var.i(d40Var2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        boolean z2 = false;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i4 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView z3 = d40Var2.z();
            if (z3 == null) {
                d40Var2.U(null);
                u = ed0Var.u();
                if (u != null) {
                    g40Var = new defpackage.g40(d40Var2, i, 8);
                } else {
                    return;
                }
            } else {
                boolean g = ed0Var.g(z3.getJson());
                java.lang.Object P = ed0Var.P();
                java.lang.Object obj = defpackage.fq.a;
                if (g || P == obj) {
                    P = m(d40Var2, z3.getId());
                    ed0Var.l0(P);
                }
                org.json.JSONObject jSONObject = (org.json.JSONObject) P;
                if (jSONObject != null) {
                    i3 = defpackage.xw0.G(jSONObject.optDouble("shape", 2.0d));
                } else {
                    i3 = -1;
                }
                boolean g2 = ed0Var.g(z3.getId());
                java.lang.Object P2 = ed0Var.P();
                if (g2 || P2 == obj) {
                    P2 = defpackage.wr1.v(java.lang.Boolean.FALSE);
                    ed0Var.l0(P2);
                }
                defpackage.o11 o11Var = (defpackage.o11) P2;
                if (((java.lang.Boolean) o11Var.getValue()).booleanValue() && jSONObject != null) {
                    ed0Var.b0(2108196747);
                    java.lang.String id = z3.getId();
                    boolean g3 = ed0Var.g(o11Var);
                    java.lang.Object P3 = ed0Var.P();
                    int i5 = 9;
                    if (g3 || P3 == obj) {
                        P3 = new defpackage.bg0(o11Var, 9);
                        ed0Var.l0(P3);
                    }
                    a(d40Var2, id, i3, jSONObject, (defpackage.wb0) P3, ed0Var, i4 & 14);
                    ed0Var.q(false);
                    u = ed0Var.u();
                    if (u != null) {
                        g40Var = new defpackage.g40(d40Var2, i, i5);
                    } else {
                        return;
                    }
                } else {
                    ed0Var.b0(2108284198);
                    ed0Var.q(false);
                    double d = 0.0d;
                    if (jSONObject != null) {
                        d = jSONObject.optDouble("invert", 0.0d);
                    }
                    if (d > 0.5d) {
                        z2 = true;
                    }
                    defpackage.na1.j("Mask", d40Var, 168.0f, false, false, false, defpackage.gp.e0(-872336672, new defpackage.rc(jSONObject, d40Var2, z3, z2), ed0Var), null, null, defpackage.gp.e0(-1942854611, new defpackage.n61(i3, d40Var2, z3, o11Var), ed0Var), ed0Var, ((i4 << 3) & 112) | 806879622, 440);
                    d40Var2 = d40Var;
                }
            }
            u.d = g40Var;
        }
        ed0Var.V();
        u = ed0Var.u();
        if (u != null) {
            g40Var = new defpackage.g40(d40Var2, i, 10);
            u.d = g40Var;
        }
    }

    public static final void e(defpackage.d40 d40Var, defpackage.ry0 ry0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.qu quVar;
        java.lang.Object obj;
        java.lang.Object lw0Var;
        java.lang.Object obj2;
        java.lang.String str;
        defpackage.e82 e82Var;
        ry0Var.getClass();
        ed0Var.c0(1238070836);
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i3 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var.z();
            if (z2 == null) {
                u = ed0Var.u();
                if (u != null) {
                    quVar = new defpackage.qu(d40Var, ry0Var, i, 3);
                    u.d = quVar;
                }
                return;
            }
            io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
            io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var.C();
            if (C != null) {
                obj = new defpackage.f72(C.m146getRevisionsVKNKU());
            } else {
                obj = 0L;
            }
            long g = d40Var.f.g();
            boolean x = d40Var.x();
            java.lang.Object[] objArr = {B, obj, java.lang.Long.valueOf(g), java.lang.Boolean.valueOf(x), z2.getId()};
            boolean i4 = ed0Var.i(B) | ed0Var.h(x) | ed0Var.f(g) | ed0Var.i(z2);
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj3 = defpackage.fq.a;
            if (i4 || P == obj3) {
                java.lang.Object mw0Var = new defpackage.mw0(B, x, g, z2, null);
                ed0Var.l0(mw0Var);
                P = mw0Var;
            }
            defpackage.o11 y = defpackage.wr1.y(null, objArr, (defpackage.lc0) P, ed0Var);
            boolean g2 = ed0Var.g(y);
            java.lang.Object P2 = ed0Var.P();
            if (g2 || P2 == obj3) {
                P2 = new defpackage.aw0(y, 0);
                ed0Var.l0(P2);
            }
            defpackage.tk0.m((defpackage.wb0) P2, ed0Var);
            boolean g3 = ed0Var.g(z2.getJson());
            java.lang.Object P3 = ed0Var.P();
            if (g3 || P3 == obj3) {
                P3 = m(d40Var, z2.getId());
                ed0Var.l0(P3);
            }
            org.json.JSONObject jSONObject = (org.json.JSONObject) P3;
            java.lang.Object P4 = ed0Var.P();
            if (P4 == obj3) {
                P4 = defpackage.wr1.v(null);
                ed0Var.l0(P4);
            }
            defpackage.o11 o11Var = (defpackage.o11) P4;
            defpackage.o11 C2 = defpackage.wr1.C((io.github.artcraftandroid.capcraft.core.ClipBox) y.getValue(), ed0Var);
            defpackage.o11 C3 = defpackage.wr1.C(jSONObject, ed0Var);
            defpackage.e82 l = defpackage.vs1.l((defpackage.mh0) defpackage.fv0.r0.getValue(), ed0Var);
            defpackage.e82 l2 = defpackage.vs1.l((defpackage.mh0) defpackage.fv0.q0.getValue(), ed0Var);
            defpackage.e82 l3 = defpackage.vs1.l((defpackage.mh0) defpackage.fv0.v.getValue(), ed0Var);
            java.lang.String id = z2.getId();
            boolean g4 = ed0Var.g(C2) | ed0Var.g(C3) | ed0Var.i(d40Var) | ed0Var.i(z2);
            java.lang.Object P5 = ed0Var.P();
            if (!g4 && P5 != obj3) {
                str = id;
                obj2 = obj3;
                lw0Var = P5;
                e82Var = l3;
            } else {
                obj2 = obj3;
                str = id;
                e82Var = l3;
                lw0Var = new defpackage.lw0(d40Var, z2, C2, C3, o11Var);
                ed0Var.l0(lw0Var);
            }
            defpackage.ry0 b2 = defpackage.hy1.b(ry0Var, str, B, (androidx.compose.ui.input.pointer.PointerInputEventHandler) lw0Var);
            boolean g5 = ed0Var.g(y) | ed0Var.i(jSONObject) | ed0Var.i(l) | ed0Var.i(l2) | ed0Var.i(e82Var);
            java.lang.Object P6 = ed0Var.P();
            if (g5 || P6 == obj2) {
                java.lang.Object xdVar = new defpackage.xd(jSONObject, l, l2, e82Var, y, o11Var);
                ed0Var.l0(xdVar);
                P6 = xdVar;
            }
            defpackage.uk0.d(b2, (defpackage.hc0) P6, ed0Var, 0);
        } else {
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            quVar = new defpackage.qu(d40Var, ry0Var, i, 4);
            u.d = quVar;
        }
    }

    public static final void f(java.lang.String str, boolean z, boolean z2, defpackage.wb0 wb0Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z3;
        defpackage.ry0 ry0Var;
        defpackage.oy0 oy0Var;
        int i5;
        boolean z4;
        float f;
        long j;
        int i6;
        int i7;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(-1225971775);
        if ((i & 6) == 0) {
            if (ed0Var2.g(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if (ed0Var2.h(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i2 | i3;
        if ((i & 384) == 0) {
            if (ed0Var2.h(z2)) {
                i6 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i6 = 128;
            }
            i8 |= i6;
        }
        if (ed0Var2.i(wb0Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i9 = i8 | i4;
        if ((i9 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ed0Var2.S(i9 & 1, z3)) {
            defpackage.oy0 oy0Var2 = defpackage.oy0.a;
            defpackage.ry0 M = defpackage.uk0.M(defpackage.vc2.o(defpackage.xr1.k(oy0Var2, 78.0f), false, null, wb0Var, 15), 0.0f, 6.0f, 1);
            defpackage.ph phVar = defpackage.z1.t;
            defpackage.cd cdVar = defpackage.xw0.d;
            defpackage.tn a2 = defpackage.rn.a(cdVar, phVar, ed0Var2, 48);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, M);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z5 = ed0Var2.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z5) {
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
            defpackage.ry0 g = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(oy0Var2, 60.0f), defpackage.kk1.a(10.0f)), defpackage.fv.h(4282006074L), defpackage.fv.i);
            if (z) {
                ry0Var = defpackage.tk0.v(oy0Var2, 2.0f, defpackage.cn.c, defpackage.kk1.a(10.0f));
            } else {
                ry0Var = oy0Var2;
            }
            defpackage.ry0 c = g.c(ry0Var);
            defpackage.ex0 d = defpackage.si.d(defpackage.z1.k, false);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, c);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, d);
            defpackage.br1.o(r9Var2, ed0Var2, m2);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S2);
            if (z2) {
                ed0Var2.b0(178512183);
                defpackage.tn a3 = defpackage.rn.a(cdVar, phVar, ed0Var2, 48);
                int hashCode3 = java.lang.Long.hashCode(ed0Var2.T);
                defpackage.dc1 m3 = ed0Var2.m();
                defpackage.ry0 S3 = defpackage.eq.S(ed0Var2, oy0Var2);
                ed0Var2.e0();
                if (ed0Var2.S) {
                    ed0Var2.l(rn0Var);
                } else {
                    ed0Var2.o0();
                }
                defpackage.br1.o(r9Var, ed0Var2, a3);
                defpackage.br1.o(r9Var2, ed0Var2, m3);
                defpackage.q3.q(hashCode3, ed0Var2, r9Var3, ed0Var2);
                defpackage.br1.o(r9Var4, ed0Var2, S3);
                defpackage.mh0 n = defpackage.fv0.n();
                long j2 = defpackage.cn.c;
                oy0Var = oy0Var2;
                z4 = true;
                f = 6.0f;
                defpackage.wp.a(n, j2, null, 20.0f, null, ed0Var2, 3120, 20);
                defpackage.br1.c(ed0Var2, defpackage.xr1.e(oy0Var, 2.0f));
                i5 = i9;
                defpackage.y12.b("Adjust", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.e, j2, 0L, defpackage.nb0.i, null, null, 0L, null, null, 0L, null, 16777210), ed0Var, 6, 0, 131070);
                ed0Var2 = ed0Var;
                ed0Var2.q(true);
                ed0Var2.q(false);
            } else {
                oy0Var = oy0Var2;
                i5 = i9;
                z4 = true;
                f = 6.0f;
                ed0Var2.b0(178863382);
                fpVar.g(ed0Var2, 6);
                ed0Var2.q(false);
            }
            defpackage.q3.t(ed0Var2, z4, oy0Var, f, ed0Var2);
            defpackage.j32 j32Var = defpackage.p62.e;
            if (z) {
                j = defpackage.q71.p;
            } else {
                j = defpackage.q71.q;
            }
            defpackage.y12.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 1, 0, null, defpackage.j32.a(j32Var, j, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var, i5 & 14, 24576, 114686);
            ed0Var2 = ed0Var;
            ed0Var2.q(z4);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.iw0(str, z, z2, wb0Var, fpVar, i, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(final java.lang.String r48, final float r49, final defpackage.lm r50, final defpackage.hc0 r51, final defpackage.wb0 r52, java.lang.String r53, defpackage.ed0 r54, final int r55, final int r56) {
        /*
            Method dump skipped, instructions count: 603
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ow0.g(java.lang.String, float, lm, hc0, wb0, java.lang.String, ed0, int, int):void");
    }

    public static final void h(final float f, final defpackage.lm lmVar, final defpackage.hc0 hc0Var, final defpackage.wb0 wb0Var, final defpackage.ry0 ry0Var, defpackage.ed0 ed0Var, final int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        hc0Var.getClass();
        wb0Var.getClass();
        ed0Var.c0(505114295);
        if ((i & 6) == 0) {
            if (ed0Var.d(f)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.g(lmVar)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (ed0Var.i(hc0Var)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (ed0Var.i(wb0Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (ed0Var.g(ry0Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i2 & 1, z)) {
            int i8 = i2 & 14;
            defpackage.o11 C = defpackage.wr1.C(java.lang.Float.valueOf(f), ed0Var);
            defpackage.ry0 e = defpackage.xr1.e(ry0Var, 36.0f);
            boolean g = ed0Var.g(C);
            int i9 = i2 & 112;
            if (i9 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z7 = g | z2;
            if ((i2 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z8 = z7 | z3;
            if ((i2 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z9 = z4 | z8;
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj = defpackage.fq.a;
            if (z9 || P == obj) {
                P = new defpackage.d3(lmVar, hc0Var, wb0Var, C);
                ed0Var.l0(P);
            }
            defpackage.ry0 a2 = defpackage.hy1.a(e, lmVar, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P);
            if (i9 == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (i8 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z10 = z5 | z6;
            java.lang.Object P2 = ed0Var.P();
            if (z10 || P2 == obj) {
                P2 = new defpackage.yv0(lmVar, f);
                ed0Var.l0(P2);
            }
            defpackage.uk0.d(a2, (defpackage.hc0) P2, ed0Var, 0);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.lc0() { // from class: zv0
                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj2, java.lang.Object obj3) {
                    ((java.lang.Integer) obj3).getClass();
                    defpackage.ow0.h(f, lmVar, hc0Var, wb0Var, ry0Var, (defpackage.ed0) obj2, defpackage.up.P(i | 1));
                    return defpackage.m72.a;
                }
            };
        }
    }

    public static final long i(long j, float f) {
        int i = (int) (j >> 32);
        double d = f;
        int i2 = (int) (j & 4294967295L);
        float intBitsToFloat = (java.lang.Float.intBitsToFloat(i) * ((float) java.lang.Math.cos(d))) - (java.lang.Float.intBitsToFloat(i2) * ((float) java.lang.Math.sin(d)));
        float intBitsToFloat2 = (java.lang.Float.intBitsToFloat(i2) * ((float) java.lang.Math.cos(d))) + (java.lang.Float.intBitsToFloat(i) * ((float) java.lang.Math.sin(d)));
        return (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final void j(org.json.JSONObject jSONObject, double d) {
        jSONObject.put("x", 50);
        jSONObject.put("y", 50);
        jSONObject.put("width", 50);
        jSONObject.put("height", defpackage.gp.z(50.0d * d, 1.0d, 200.0d));
        jSONObject.put("rotation", 0);
        jSONObject.put("feather", 0);
        jSONObject.put("round", 0);
    }

    public static final void k(defpackage.p10 p10Var, long j) {
        float C = p10Var.C(5.0f);
        defpackage.f7 a2 = defpackage.h7.a();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        a2.h(java.lang.Float.intBitsToFloat(i) - C, java.lang.Float.intBitsToFloat(i2) + C);
        a2.g(java.lang.Float.intBitsToFloat(i) - C, java.lang.Float.intBitsToFloat(i2));
        a2.a.quadTo(java.lang.Float.intBitsToFloat(i) - C, java.lang.Float.intBitsToFloat(i2) - C, java.lang.Float.intBitsToFloat(i), java.lang.Float.intBitsToFloat(i2) - C);
        a2.g(java.lang.Float.intBitsToFloat(i) + C, java.lang.Float.intBitsToFloat(i2) - C);
        defpackage.p10.H0(p10Var, a2, defpackage.fv.h(4279637526L), new defpackage.ex1(p10Var.C(1.8f), 0.0f, 1, 0, 26), 52);
    }

    public static final defpackage.lt0 l(defpackage.pw0 pw0Var, float f, float f2, float f3) {
        defpackage.lt0 r = defpackage.c5.r();
        int i = pw0Var.k;
        if (1 <= i && i < 6) {
            float f4 = -(pw0Var.o + f);
            r.add(new defpackage.se0("height", (java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(f4) & 4294967295L)));
        }
        if (2 <= i && i < 6) {
            r.add(new defpackage.se0("width", (java.lang.Float.floatToRawIntBits(pw0Var.n + f) << 32) | (java.lang.Float.floatToRawIntBits(0.0f) & 4294967295L)));
        }
        float f5 = ((pw0Var.m / 100.0f) * f2) + pw0Var.p + f;
        r.add(new defpackage.se0("feather", (java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(f5) & 4294967295L)));
        if (i == 3) {
            float optDouble = ((((float) pw0Var.a.optDouble("round", 0.0d)) / 100.0f) * f3) + (f * 0.7f);
            float f6 = (-pw0Var.i) - optDouble;
            float f7 = (-pw0Var.j) - optDouble;
            r.add(new defpackage.se0("round", (java.lang.Float.floatToRawIntBits(f6) << 32) | (4294967295L & java.lang.Float.floatToRawIntBits(f7))));
        }
        return defpackage.c5.o(r);
    }

    public static final org.json.JSONObject m(defpackage.d40 d40Var, java.lang.String str) {
        org.json.JSONArray optJSONArray;
        org.json.JSONObject l = d40Var.l(str);
        if (l != null && (optJSONArray = l.optJSONArray("videoEffects")) != null) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                org.json.JSONObject jSONObject = optJSONArray.getJSONObject(i);
                if (defpackage.uk0.p(jSONObject.optString("id"), "concat.mask")) {
                    org.json.JSONObject optJSONObject = jSONObject.optJSONObject("params");
                    if (optJSONObject == null) {
                        return new org.json.JSONObject();
                    }
                    return optJSONObject;
                }
            }
        }
        return null;
    }

    public static final java.util.ArrayList n(float f, float f2, float f3, float f4, int i) {
        float f5;
        float f6;
        java.util.ArrayList arrayList = new java.util.ArrayList();
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        arrayList.add(new defpackage.v31((java.lang.Float.floatToRawIntBits(-f4) << 32) | (java.lang.Float.floatToRawIntBits(0.0f) & 4294967295L)));
                        arrayList.add(new defpackage.v31((java.lang.Float.floatToRawIntBits(f4) << 32) | (java.lang.Float.floatToRawIntBits(0.0f) & 4294967295L)));
                        return arrayList;
                    }
                    float max = java.lang.Math.max(f, f2) * 1.0f;
                    for (int i2 = 0; i2 < 10; i2++) {
                        if (i2 % 2 == 0) {
                            f6 = max;
                        } else {
                            f6 = 0.45f * max;
                        }
                        double radians = (float) java.lang.Math.toRadians(i2 * 36.0d);
                        float sin = ((float) java.lang.Math.sin(radians)) * f6;
                        float cos = (-f6) * ((float) java.lang.Math.cos(radians));
                        arrayList.add(new defpackage.v31((java.lang.Float.floatToRawIntBits(cos) & 4294967295L) | (java.lang.Float.floatToRawIntBits(sin) << 32)));
                    }
                } else {
                    float max2 = java.lang.Math.max(f, f2) * 2.0f * 1.0f;
                    java.util.ArrayList arrayList2 = new java.util.ArrayList();
                    arrayList2.add(new defpackage.v31((java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(0.0f) & 4294967295L)));
                    float sqrt = (float) (java.lang.Math.sqrt(2.0d) / 4.0d);
                    int i3 = 0;
                    while (true) {
                        f5 = 0.75f;
                        if (i3 >= 25) {
                            break;
                        }
                        double radians2 = (float) java.lang.Math.toRadians((i3 * 7.5d) - 45.0d);
                        float cos2 = (((float) java.lang.Math.cos(radians2)) * sqrt) + 0.25f;
                        float sin2 = (((float) java.lang.Math.sin(radians2)) * sqrt) + 0.75f;
                        arrayList2.add(new defpackage.v31((java.lang.Float.floatToRawIntBits(cos2) << 32) | (java.lang.Float.floatToRawIntBits(sin2) & 4294967295L)));
                        i3++;
                    }
                    int i4 = 0;
                    while (i4 < 25) {
                        double radians3 = (float) java.lang.Math.toRadians((i4 * 7.5d) + 45.0d);
                        float f7 = f5;
                        float cos3 = (((float) java.lang.Math.cos(radians3)) * sqrt) - 0.25f;
                        float sin3 = (((float) java.lang.Math.sin(radians3)) * sqrt) + f7;
                        arrayList2.add(new defpackage.v31((java.lang.Float.floatToRawIntBits(sin3) & 4294967295L) | (java.lang.Float.floatToRawIntBits(cos3) << 32)));
                        i4++;
                        f5 = f7;
                    }
                    int size = arrayList2.size();
                    int i5 = 0;
                    while (i5 < size) {
                        java.lang.Object obj = arrayList2.get(i5);
                        i5++;
                        long j = ((defpackage.v31) obj).a;
                        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32)) * max2;
                        float intBitsToFloat2 = (0.5f - java.lang.Float.intBitsToFloat((int) (j & 4294967295L))) * max2;
                        arrayList.add(new defpackage.v31((java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32)));
                    }
                }
            } else {
                float A = defpackage.gp.A(f3, 0.0f, java.lang.Math.min(f, f2));
                float f8 = (-f2) + A;
                float f9 = f2 - A;
                float f10 = (-f) + A;
                for (defpackage.p71 p71Var : defpackage.wm.V(new defpackage.p71(new defpackage.v31((java.lang.Float.floatToRawIntBits(r4) << 32) | (java.lang.Float.floatToRawIntBits(f8) & 4294967295L)), java.lang.Float.valueOf(-90.0f)), new defpackage.p71(new defpackage.v31((java.lang.Float.floatToRawIntBits(f9) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f - A) << 32)), java.lang.Float.valueOf(0.0f)), new defpackage.p71(new defpackage.v31((java.lang.Float.floatToRawIntBits(f10) << 32) | (java.lang.Float.floatToRawIntBits(f9) & 4294967295L)), java.lang.Float.valueOf(90.0f)), new defpackage.p71(new defpackage.v31((java.lang.Float.floatToRawIntBits(f10) << 32) | (java.lang.Float.floatToRawIntBits(f8) & 4294967295L)), java.lang.Float.valueOf(180.0f)))) {
                    long j2 = ((defpackage.v31) p71Var.e).a;
                    float floatValue = ((java.lang.Number) p71Var.f).floatValue();
                    for (int i6 = 0; i6 < 9; i6++) {
                        double radians4 = (float) java.lang.Math.toRadians((i6 * 11.25f) + floatValue);
                        float cos4 = (((float) java.lang.Math.cos(radians4)) * A) + java.lang.Float.intBitsToFloat((int) (j2 >> 32));
                        float sin4 = (((float) java.lang.Math.sin(radians4)) * A) + java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L));
                        arrayList.add(new defpackage.v31((java.lang.Float.floatToRawIntBits(cos4) << 32) | (java.lang.Float.floatToRawIntBits(sin4) & 4294967295L)));
                    }
                }
            }
        } else {
            for (int i7 = 0; i7 < 72; i7++) {
                double d = (i7 / 72.0f) * 2.0f * 3.1415927f;
                float cos5 = ((float) java.lang.Math.cos(d)) * f;
                float sin5 = ((float) java.lang.Math.sin(d)) * f2;
                arrayList.add(new defpackage.v31((java.lang.Float.floatToRawIntBits(cos5) << 32) | (java.lang.Float.floatToRawIntBits(sin5) & 4294967295L)));
            }
        }
        return arrayList;
    }

    public static final double o(defpackage.d40 d40Var) {
        io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var.C();
        double d = 1.0d;
        if (C == null) {
            return 1.0d;
        }
        double q = defpackage.xq1.q(C.m147getWidthpVg5ArA());
        double q2 = defpackage.xq1.q(C.m145getHeightpVg5ArA());
        if (q2 >= 1.0d) {
            d = q2;
        }
        double d2 = q / d;
        io.github.artcraftandroid.capcraft.core.ClipBox clipBox = (io.github.artcraftandroid.capcraft.core.ClipBox) defpackage.rw0.a.getValue();
        if (clipBox == null) {
            return d2;
        }
        double width = clipBox.getWidth();
        double height = clipBox.getHeight();
        if (height < 1.0E-6d) {
            height = 1.0E-6d;
        }
        return (width / height) * d2;
    }

    public static final void p(defpackage.d40 d40Var, java.lang.String str, java.lang.String str2, defpackage.hc0 hc0Var) {
        org.json.JSONArray jSONArray;
        org.json.JSONObject l = d40Var.l(str);
        if (l == null || (jSONArray = l.optJSONArray("videoEffects")) == null) {
            jSONArray = new org.json.JSONArray();
        }
        org.json.JSONArray jSONArray2 = new org.json.JSONArray();
        int length = jSONArray.length();
        boolean z = false;
        for (int i = 0; i < length; i++) {
            org.json.JSONObject jSONObject = jSONArray.getJSONObject(i);
            if (!defpackage.uk0.p(jSONObject.optString("id"), "concat.mask")) {
                jSONArray2.put(jSONObject);
            } else if (hc0Var != null) {
                jSONArray2.put(q(hc0Var, jSONObject));
                z = true;
            }
        }
        if (hc0Var != null && !z) {
            jSONArray2.put(q(hc0Var, null));
        }
        org.json.JSONObject put = new org.json.JSONObject().put("videoEffects", jSONArray2);
        put.getClass();
        d40Var.G(str, put, str2);
    }

    public static final org.json.JSONObject q(defpackage.hc0 hc0Var, org.json.JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = defpackage.q3.o("id", "concat.mask");
        }
        org.json.JSONObject optJSONObject = jSONObject.optJSONObject("params");
        if (optJSONObject == null) {
            optJSONObject = new org.json.JSONObject();
        }
        if (hc0Var != null) {
            hc0Var.i(optJSONObject);
        }
        org.json.JSONObject put = jSONObject.put("params", optJSONObject);
        put.getClass();
        return put;
    }
}
