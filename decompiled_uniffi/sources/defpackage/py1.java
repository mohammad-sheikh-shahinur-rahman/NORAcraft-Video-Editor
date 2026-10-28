package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class py1 {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final defpackage.zs1 f;

    /* JADX WARN: Type inference failed for: r0v2, types: [zs1, java.lang.Object] */
    static {
        float f2 = defpackage.fv.z;
        a = f2;
        b = defpackage.fv.G;
        c = defpackage.fv.F;
        float f3 = defpackage.fv.C;
        d = f3;
        e = (f3 - f2) / 2.0f;
        f = new java.lang.Object();
    }

    public static final void a(boolean z, defpackage.hc0 hc0Var, defpackage.ry0 ry0Var, boolean z2, defpackage.ny1 ny1Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        defpackage.ny1 ny1Var2;
        boolean z3;
        defpackage.ry0 ry0Var2;
        boolean z4;
        boolean z5;
        defpackage.ry0 ry0Var3;
        int i3;
        int i4;
        int i5;
        ed0Var.c0(-263339167);
        if ((i & 6) == 0) {
            if (ed0Var.h(z)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i | i5;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.i(hc0Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        int i6 = i2 | 28032;
        if ((i & 196608) == 0) {
            ny1Var2 = ny1Var;
            if (ed0Var.g(ny1Var2)) {
                i3 = 131072;
            } else {
                i3 = 65536;
            }
            i6 |= i3;
        } else {
            ny1Var2 = ny1Var;
        }
        int i7 = i6 | 1572864;
        if ((599187 & i7) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ed0Var.S(i7 & 1, z3)) {
            ed0Var.X();
            int i8 = i & 1;
            defpackage.ry0 ry0Var4 = defpackage.oy0.a;
            if (i8 != 0 && !ed0Var.B()) {
                ed0Var.V();
                ry0Var3 = ry0Var;
                z5 = z2;
            } else {
                z5 = true;
                ry0Var3 = ry0Var4;
            }
            ed0Var.r();
            ed0Var.b0(1768604058);
            java.lang.Object P = ed0Var.P();
            if (P == defpackage.fq.a) {
                P = new defpackage.s01();
                ed0Var.l0(P);
            }
            defpackage.s01 s01Var = (defpackage.s01) P;
            ed0Var.q(false);
            if (hc0Var != null) {
                defpackage.sg0 sg0Var = defpackage.kk0.a;
                ry0Var4 = defpackage.fv.a0(z, s01Var, z5, new defpackage.ek1(2), hc0Var);
            }
            defpackage.ry0 n = defpackage.xr1.n(ry0Var3.c(ry0Var4));
            float f2 = c;
            float f3 = d;
            int i9 = i7 << 3;
            int i10 = i7 >> 6;
            boolean z6 = z5;
            b(n.c(new defpackage.vr1(f2, f3, f2, f3, false)), z, z6, ny1Var2, s01Var, defpackage.fr1.a(defpackage.fv.x, ed0Var), ed0Var, (i9 & 57344) | (i10 & 7168) | (i9 & 112) | (i10 & 896));
            z4 = z6;
            ry0Var2 = ry0Var3;
        } else {
            ed0Var.V();
            ry0Var2 = ry0Var;
            z4 = z2;
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.iw0(z, hc0Var, ry0Var2, z4, ny1Var, i);
        }
    }

    public static final void b(final defpackage.ry0 ry0Var, final boolean z, final boolean z2, final defpackage.ny1 ny1Var, final defpackage.s01 s01Var, final defpackage.wq1 wq1Var, defpackage.ed0 ed0Var, final int i) {
        int i2;
        boolean z3;
        long j;
        long j2;
        long j3;
        long j4;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        ed0Var.c0(-670917213);
        if ((i & 6) == 0) {
            if (ed0Var.g(ry0Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.h(z)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (ed0Var.h(z2)) {
                i7 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i7 = 128;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (ed0Var.g(ny1Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (ed0Var.i(null)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (ed0Var.g(s01Var)) {
                i4 = 131072;
            } else {
                i4 = 65536;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (ed0Var.g(wq1Var)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        if ((599187 & i2) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ed0Var.S(i2 & 1, z3)) {
            if (z2) {
                if (z) {
                    j = ny1Var.b;
                } else {
                    j = ny1Var.f;
                }
            } else if (z) {
                j = ny1Var.j;
            } else {
                j = ny1Var.n;
            }
            if (z2) {
                if (z) {
                    j2 = ny1Var.a;
                } else {
                    j2 = ny1Var.e;
                }
            } else if (z) {
                j2 = ny1Var.i;
            } else {
                j2 = ny1Var.m;
            }
            defpackage.wq1 a2 = defpackage.fr1.a(defpackage.fv.E, ed0Var);
            float f2 = defpackage.fv.D;
            if (z2) {
                j3 = j2;
                if (z) {
                    j4 = ny1Var.c;
                } else {
                    j4 = ny1Var.g;
                }
            } else {
                j3 = j2;
                if (z) {
                    j4 = ny1Var.k;
                } else {
                    j4 = ny1Var.o;
                }
            }
            defpackage.ry0 g = defpackage.vc2.g(defpackage.tk0.v(ry0Var, f2, j4, a2), j, a2);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.g, false);
            int B = defpackage.jp.B(ed0Var);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, g);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            boolean z4 = ed0Var.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z4) {
                ed0Var.l(rn0Var);
            } else {
                ed0Var.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var, d2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var, m);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            if (ed0Var.S || !defpackage.uk0.p(ed0Var.P(), java.lang.Integer.valueOf(B))) {
                ed0Var.l0(java.lang.Integer.valueOf(B));
                ed0Var.b(r9Var3, java.lang.Integer.valueOf(B));
            }
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var, S);
            defpackage.ry0 g2 = defpackage.vc2.g(defpackage.ai0.a(defpackage.wi.a.a(defpackage.oy0.a, defpackage.z1.j).c(new defpackage.x32(s01Var, z, defpackage.cq.X(defpackage.pz0.e, ed0Var))), s01Var, defpackage.bk1.a(false, defpackage.fv.B / 2.0f, 4)), j3, wq1Var);
            defpackage.ex0 d3 = defpackage.si.d(defpackage.z1.k, false);
            int B2 = defpackage.jp.B(ed0Var);
            defpackage.dc1 m2 = ed0Var.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var, g2);
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(rn0Var);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(r9Var, ed0Var, d3);
            defpackage.br1.o(r9Var2, ed0Var, m2);
            if (ed0Var.S || !defpackage.uk0.p(ed0Var.P(), java.lang.Integer.valueOf(B2))) {
                ed0Var.l0(java.lang.Integer.valueOf(B2));
                ed0Var.b(r9Var3, java.lang.Integer.valueOf(B2));
            }
            defpackage.br1.o(r9Var4, ed0Var, S2);
            ed0Var.b0(1236071411);
            ed0Var.q(false);
            ed0Var.q(true);
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.lc0() { // from class: oy1
                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    ((java.lang.Integer) obj2).getClass();
                    defpackage.py1.b(defpackage.ry0.this, z, z2, ny1Var, s01Var, wq1Var, (defpackage.ed0) obj, defpackage.up.P(i | 1));
                    return defpackage.m72.a;
                }
            };
        }
    }
}
