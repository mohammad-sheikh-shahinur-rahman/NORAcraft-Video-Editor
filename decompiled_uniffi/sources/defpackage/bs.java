package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class bs {
    public static final defpackage.wr a;

    static {
        defpackage.wq wqVar = defpackage.w7.a;
        long j = defpackage.cn.c;
        long j2 = defpackage.cn.b;
        a = new defpackage.wr(j, j2, j2, defpackage.cn.c(j2, 0.38f), defpackage.cn.c(j2, 0.38f));
    }

    public static final void a(defpackage.wr wrVar, defpackage.ry0 ry0Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        defpackage.ry0 c;
        int i3;
        int i4;
        int i5;
        ed0Var.c0(-527864079);
        if ((i & 6) == 0) {
            if (ed0Var.g(wrVar)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.g(ry0Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (ed0Var.i(fpVar)) {
                i3 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i2 & 1, z)) {
            defpackage.qh qhVar = defpackage.yr.a;
            defpackage.jk1 a2 = defpackage.kk1.a(4.0f);
            if (defpackage.jz.a(3.0f, 0.0f) > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            long j = defpackage.de0.a;
            if (defpackage.jz.a(3.0f, 0.0f) <= 0 && !z2) {
                c = ry0Var;
            } else {
                c = ry0Var.c(new defpackage.tq1(a2, z2, j, j));
            }
            defpackage.ry0 M = defpackage.vc2.M(defpackage.uk0.M(defpackage.vc2.N(defpackage.vc2.g(c, wrVar.a, defpackage.fv.i)), 0.0f, defpackage.yr.d, 1), defpackage.vc2.F(ed0Var), 14);
            int i6 = (i2 << 3) & 7168;
            defpackage.tn a3 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.s, ed0Var, 0);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, M);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, a3);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            fpVar.f(defpackage.un.a, ed0Var, java.lang.Integer.valueOf(((i6 >> 6) & 112) | 6));
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.v2(i, 5, wrVar, ry0Var, fpVar);
        }
    }

    public static final void b(defpackage.ry0 ry0Var, defpackage.wr wrVar, defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        ed0Var.c0(-625529233);
        int i8 = i2 & 1;
        int i9 = 2;
        if (i8 != 0) {
            i4 = i | 6;
        } else {
            if (ed0Var.g(ry0Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i4 = i3 | i;
        }
        int i10 = i2 & 2;
        if (i10 != 0) {
            i6 = i4 | 48;
        } else {
            if (ed0Var.g(wrVar)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 = i4 | i5;
        }
        if (ed0Var.i(hc0Var)) {
            i7 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i7 = 128;
        }
        int i11 = i6 | i7;
        if ((i11 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i11 & 1, z)) {
            if (i8 != 0) {
                ry0Var = defpackage.oy0.a;
            }
            if (i10 != 0) {
                wrVar = a;
            }
            a(wrVar, ry0Var, defpackage.gp.e0(-250345048, new defpackage.zh(i9, hc0Var, wrVar), ed0Var), ed0Var, ((i11 >> 3) & 14) | 384 | ((i11 << 3) & 112));
        } else {
            ed0Var.V();
        }
        defpackage.ry0 ry0Var2 = ry0Var;
        defpackage.wr wrVar2 = wrVar;
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.v2(ry0Var2, wrVar2, hc0Var, i, i2);
        }
    }

    public static final void c(java.lang.String str, boolean z, defpackage.wr wrVar, defpackage.ry0 ry0Var, defpackage.mc0 mc0Var, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        long j;
        long j2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        ed0Var.c0(-2001167027);
        if ((i & 6) == 0) {
            if (ed0Var.g(str)) {
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
            if (ed0Var.g(wrVar)) {
                i7 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i7 = 128;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (ed0Var.g(ry0Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (ed0Var.i(mc0Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (ed0Var.i(wb0Var)) {
                i4 = 131072;
            } else {
                i4 = 65536;
            }
            i2 |= i4;
        }
        if ((74899 & i2) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i2 & 1, z2)) {
            defpackage.qh qhVar = defpackage.yr.a;
            float f = defpackage.yr.c;
            defpackage.ed edVar = new defpackage.ed(f, true, new defpackage.ad(2));
            if ((i2 & 112) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((458752 & i2) == 131072) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z5 = z3 | z4;
            java.lang.Object P = ed0Var.P();
            if (z5 || P == defpackage.fq.a) {
                P = new defpackage.zr(z, wb0Var, 0);
                ed0Var.l0(P);
            }
            defpackage.ry0 M = defpackage.uk0.M(defpackage.xr1.j(defpackage.xr1.c(defpackage.vc2.o(ry0Var, z, str, (defpackage.wb0) P, 12), 1.0f), 48.0f), f, 0.0f, 2);
            defpackage.ok1 a2 = defpackage.nk1.a(edVar, qhVar, ed0Var, 54);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, M);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            boolean z6 = ed0Var.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z6) {
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
            if (mc0Var == null) {
                ed0Var.b0(-1597947094);
                ed0Var.q(false);
                i3 = i2;
            } else {
                ed0Var.b0(-1597947093);
                float f2 = defpackage.yr.e;
                defpackage.ry0 g = defpackage.xr1.g(defpackage.oy0.a, f2, 0.0f, f2, f2, 2);
                defpackage.ex0 d = defpackage.si.d(defpackage.z1.g, false);
                int hashCode2 = java.lang.Long.hashCode(ed0Var.T);
                defpackage.dc1 m2 = ed0Var.m();
                defpackage.ry0 S2 = defpackage.eq.S(ed0Var, g);
                ed0Var.e0();
                i3 = i2;
                if (ed0Var.S) {
                    ed0Var.l(rn0Var);
                } else {
                    ed0Var.o0();
                }
                defpackage.br1.o(r9Var, ed0Var, d);
                defpackage.br1.o(r9Var2, ed0Var, m2);
                defpackage.q3.q(hashCode2, ed0Var, r9Var3, ed0Var);
                defpackage.br1.o(r9Var4, ed0Var, S2);
                if (z) {
                    j = wrVar.c;
                } else {
                    j = wrVar.e;
                }
                mc0Var.f(new defpackage.cn(j), ed0Var, 0);
                ed0Var.q(true);
                ed0Var.q(false);
            }
            if (z) {
                j2 = wrVar.b;
            } else {
                j2 = wrVar.d;
            }
            long j3 = j2;
            defpackage.tk0.a(str, new defpackage.no0(1.0f, true), new defpackage.j32(j3, defpackage.yr.h, defpackage.yr.i, defpackage.yr.k, null, defpackage.yr.b, defpackage.yr.j, 16613240), null, 0, false, 1, 0, ed0Var, (i3 & 14) | 1572864, 952);
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.as(str, z, wrVar, ry0Var, mc0Var, wb0Var, i);
        }
    }
}
