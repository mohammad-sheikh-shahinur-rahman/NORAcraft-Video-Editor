package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ns1 {
    public static final float a = defpackage.vc2.J;
    public static final float b;
    public static final defpackage.y82 c;

    /* JADX WARN: Type inference failed for: r0v2, types: [y82, i3] */
    static {
        float f = defpackage.vc2.H;
        b = f;
        float f2 = defpackage.vc2.G;
        defpackage.cq.b(f, f2);
        defpackage.cq.b(f2, f);
        c = new defpackage.i3(defpackage.hs1.l);
    }

    public static final void a(final float f, final defpackage.hc0 hc0Var, final defpackage.ry0 ry0Var, boolean z, final defpackage.wb0 wb0Var, defpackage.bs1 bs1Var, final defpackage.s01 s01Var, final defpackage.fp fpVar, final defpackage.fp fpVar2, final defpackage.lm lmVar, defpackage.ed0 ed0Var, final int i) {
        int i2;
        int i3;
        int i4;
        char c2;
        boolean z2;
        final boolean z3;
        final defpackage.bs1 bs1Var2;
        defpackage.bs1 a2;
        boolean z4;
        ed0Var.c0(985901935);
        if (ed0Var.d(f)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (ed0Var.i(hc0Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3 | 3072;
        if (ed0Var.i(wb0Var)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i7 = i6 | i4 | 12648448;
        if (ed0Var.g(lmVar)) {
            c2 = 4;
        } else {
            c2 = 2;
        }
        boolean z5 = false;
        if ((306783379 & i7) == 306783378 && (c2 & 3) == 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (ed0Var.S(i7 & 1, z2)) {
            ed0Var.X();
            if ((i & 1) != 0 && !ed0Var.B()) {
                ed0Var.V();
                z4 = z;
                a2 = bs1Var;
            } else {
                int i8 = defpackage.ds1.a;
                a2 = defpackage.ds1.a(ed0Var);
                z4 = true;
            }
            ed0Var.r();
            if ((((c2 & 14) ^ 6) > 4 && ed0Var.g(lmVar)) || (c2 & 6) == 4) {
                z5 = true;
            }
            java.lang.Object P = ed0Var.P();
            if (z5 || P == defpackage.fq.a) {
                P = new defpackage.ps1(f, wb0Var, lmVar);
                ed0Var.l0(P);
            }
            defpackage.ps1 ps1Var = (defpackage.ps1) P;
            ps1Var.a = wb0Var;
            ps1Var.d = hc0Var;
            ps1Var.b(f);
            b(ps1Var, ry0Var, z4, null, s01Var, fpVar, fpVar2, ed0Var, 1794480);
            bs1Var2 = a2;
            z3 = z4;
        } else {
            ed0Var.V();
            z3 = z;
            bs1Var2 = bs1Var;
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.lc0(f, hc0Var, ry0Var, z3, wb0Var, bs1Var2, s01Var, fpVar, fpVar2, lmVar, i) { // from class: gs1
                public final /* synthetic */ float e;
                public final /* synthetic */ defpackage.hc0 f;
                public final /* synthetic */ defpackage.ry0 g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ defpackage.wb0 i;
                public final /* synthetic */ defpackage.bs1 j;
                public final /* synthetic */ defpackage.s01 k;
                public final /* synthetic */ defpackage.fp l;
                public final /* synthetic */ defpackage.fp m;
                public final /* synthetic */ defpackage.lm n;

                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    ((java.lang.Integer) obj2).getClass();
                    int P2 = defpackage.up.P(907542913);
                    defpackage.ns1.a(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (defpackage.ed0) obj, P2);
                    return defpackage.m72.a;
                }
            };
        }
    }

    public static final void b(defpackage.ps1 ps1Var, defpackage.ry0 ry0Var, boolean z, defpackage.bs1 bs1Var, defpackage.s01 s01Var, defpackage.fp fpVar, defpackage.fp fpVar2, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z2;
        defpackage.bs1 bs1Var2;
        int i3;
        defpackage.bs1 a2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        ed0Var.c0(409861960);
        if ((i & 6) == 0) {
            if (ed0Var.i(ps1Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.g(ry0Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (ed0Var.h(z)) {
                i7 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i7 = 128;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            i2 |= 1024;
        }
        if ((i & 24576) == 0) {
            if (ed0Var.g(s01Var)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (ed0Var.i(fpVar)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            if (ed0Var.i(fpVar2)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        }
        if ((599187 & i2) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i2 & 1, z2)) {
            ed0Var.X();
            if ((i & 1) != 0 && !ed0Var.B()) {
                ed0Var.V();
                i3 = i2 & (-7169);
                a2 = bs1Var;
            } else {
                int i10 = defpackage.ds1.a;
                i3 = i2 & (-7169);
                a2 = defpackage.ds1.a(ed0Var);
            }
            ed0Var.r();
            int i11 = i3 >> 3;
            c(ry0Var, ps1Var, z, s01Var, fpVar, fpVar2, ed0Var, (i3 & 896) | (i11 & 14) | ((i3 << 3) & 112) | (i11 & 7168) | (57344 & i11) | (i11 & 458752));
            bs1Var2 = a2;
        } else {
            ed0Var.V();
            bs1Var2 = bs1Var;
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.es1(ps1Var, ry0Var, z, bs1Var2, s01Var, fpVar, fpVar2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(defpackage.ry0 ry0Var, defpackage.ps1 ps1Var, boolean z, defpackage.s01 s01Var, defpackage.fp fpVar, defpackage.fp fpVar2, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z2;
        defpackage.ps1 ps1Var2;
        defpackage.s01 s01Var2;
        defpackage.fp fpVar3;
        defpackage.fp fpVar4;
        boolean z3;
        defpackage.c61 c61Var;
        boolean z4;
        defpackage.ry0 o;
        float f;
        float f2;
        defpackage.ry0 ry0Var2;
        boolean z5;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        defpackage.lm lmVar = ps1Var.b;
        ed0Var.c0(898172835);
        int i9 = 4;
        if ((i & 6) == 0) {
            if (ed0Var.g(ry0Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.i(ps1Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (ed0Var.h(z)) {
                i6 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i6 = 128;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (ed0Var.g(s01Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            if (ed0Var.i(fpVar)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        if ((196608 & i) == 0) {
            if (ed0Var.i(fpVar2)) {
                i3 = 131072;
            } else {
                i3 = 65536;
            }
            i2 |= i3;
        }
        int i10 = i2;
        if ((74899 & i10) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i10 & 1, z2)) {
            if (ed0Var.k(defpackage.vq.n) == defpackage.en0.f) {
                z3 = true;
            } else {
                z3 = false;
            }
            ps1Var.i = z3;
            defpackage.ua1 ua1Var = ps1Var.c;
            defpackage.c61 c61Var2 = ps1Var.l;
            if (c61Var2 == defpackage.c61.f && z3) {
                c61Var = c61Var2;
                z4 = true;
            } else {
                c61Var = c61Var2;
                z4 = false;
            }
            defpackage.ry0 ry0Var3 = defpackage.oy0.a;
            if (z) {
                ry0Var3 = defpackage.hy1.b(ry0Var3, ps1Var, s01Var, new defpackage.z5(i9, ps1Var));
            }
            defpackage.c61 c61Var3 = ps1Var.l;
            boolean booleanValue = ((java.lang.Boolean) ps1Var.m.getValue()).booleanValue();
            boolean i11 = ed0Var.i(ps1Var);
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (i11 || P == fx1Var) {
                P = new defpackage.ks1(ps1Var, null);
                ed0Var.l0(P);
            }
            defpackage.mc0 mc0Var = (defpackage.mc0) P;
            defpackage.ry0 ry0Var4 = ry0Var3;
            int i12 = 1;
            defpackage.c61 c61Var4 = c61Var;
            defpackage.a10 a10Var = new defpackage.a10(ps1Var, c61Var3, z, s01Var, booleanValue, defpackage.d10.a, mc0Var, z4);
            boolean z6 = z4;
            s01Var2 = s01Var;
            ps1Var2 = ps1Var;
            defpackage.cs1 cs1Var = defpackage.cs1.e;
            defpackage.c61 c61Var5 = defpackage.c61.e;
            if (c61Var4 == c61Var5) {
                o = defpackage.xr1.m(defpackage.xw0.w(cs1Var));
            } else {
                o = defpackage.xr1.o(defpackage.xw0.w(cs1Var));
            }
            defpackage.sg0 sg0Var = defpackage.kk0.a;
            defpackage.ry0 c2 = ry0Var.c(defpackage.my0.a);
            float f3 = b;
            float f4 = a;
            if (c61Var4 == c61Var5) {
                f = f4;
            } else {
                f = f3;
            }
            if (c61Var4 == c61Var5) {
                f2 = f3;
            } else {
                f2 = f4;
            }
            defpackage.ry0 a2 = defpackage.mp1.a(defpackage.xr1.g(c2, f, f2, 0.0f, 0.0f, 12), false, new defpackage.sm(i12, ps1Var2, z));
            if (c61Var4 == c61Var5) {
                ry0Var2 = defpackage.n1.b;
            } else {
                ry0Var2 = defpackage.n1.a;
            }
            defpackage.ry0 ry0Var5 = o;
            defpackage.ry0 c3 = defpackage.fv.S(defpackage.tk0.I(defpackage.mp1.a(a2.c(ry0Var2), true, new defpackage.yv0(ua1Var.g(), new defpackage.lm(lmVar.a, lmVar.b))), z, s01Var2), new defpackage.ls1(z, ps1Var2.d, lmVar, z6, ua1Var.g(), ps1Var2.a)).c(ry0Var4).c(a10Var);
            boolean i13 = ed0Var.i(ps1Var2);
            java.lang.Object P2 = ed0Var.P();
            if (i13 || P2 == fx1Var) {
                P2 = new defpackage.js1(ps1Var2);
                ed0Var.l0(P2);
            }
            defpackage.ex0 ex0Var = (defpackage.ex0) P2;
            int B = defpackage.jp.B(ed0Var);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, c3);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            boolean z7 = ed0Var.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z7) {
                ed0Var.l(rn0Var);
            } else {
                ed0Var.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var, ex0Var);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var, m);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            if (ed0Var.S || !defpackage.uk0.p(ed0Var.P(), java.lang.Integer.valueOf(B))) {
                ed0Var.l0(java.lang.Integer.valueOf(B));
                ed0Var.b(r9Var3, java.lang.Integer.valueOf(B));
            }
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var, S);
            boolean i14 = ed0Var.i(ps1Var2);
            java.lang.Object P3 = ed0Var.P();
            if (!i14 && P3 != fx1Var) {
                z5 = false;
            } else {
                z5 = false;
                P3 = new defpackage.fs1(ps1Var2, 0 == true ? 1 : 0);
                ed0Var.l0(P3);
            }
            defpackage.ry0 Q = defpackage.tk0.Q(ry0Var5, (defpackage.hc0) P3);
            defpackage.rh rhVar = defpackage.z1.g;
            defpackage.ex0 d = defpackage.si.d(rhVar, z5);
            int B2 = defpackage.jp.B(ed0Var);
            defpackage.dc1 m2 = ed0Var.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var, Q);
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(rn0Var);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(r9Var, ed0Var, d);
            defpackage.br1.o(r9Var2, ed0Var, m2);
            if (ed0Var.S || !defpackage.uk0.p(ed0Var.P(), java.lang.Integer.valueOf(B2))) {
                ed0Var.l0(java.lang.Integer.valueOf(B2));
                ed0Var.b(r9Var3, java.lang.Integer.valueOf(B2));
            }
            defpackage.br1.o(r9Var4, ed0Var, S2);
            int i15 = (i10 >> 3) & 14;
            fpVar4 = fpVar;
            fpVar4.f(ps1Var2, ed0Var, java.lang.Integer.valueOf(((i10 >> 9) & 112) | i15));
            ed0Var.q(true);
            defpackage.ry0 w = defpackage.xw0.w(defpackage.cs1.f);
            defpackage.ex0 d2 = defpackage.si.d(rhVar, false);
            int B3 = defpackage.jp.B(ed0Var);
            defpackage.dc1 m3 = ed0Var.m();
            defpackage.ry0 S3 = defpackage.eq.S(ed0Var, w);
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(rn0Var);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(r9Var, ed0Var, d2);
            defpackage.br1.o(r9Var2, ed0Var, m3);
            if (ed0Var.S || !defpackage.uk0.p(ed0Var.P(), java.lang.Integer.valueOf(B3))) {
                ed0Var.l0(java.lang.Integer.valueOf(B3));
                ed0Var.b(r9Var3, java.lang.Integer.valueOf(B3));
            }
            defpackage.br1.o(r9Var4, ed0Var, S3);
            fpVar3 = fpVar2;
            fpVar3.f(ps1Var2, ed0Var, java.lang.Integer.valueOf(i15 | ((i10 >> 12) & 112)));
            ed0Var.q(true);
            ed0Var.q(true);
        } else {
            ps1Var2 = ps1Var;
            s01Var2 = s01Var;
            fpVar3 = fpVar2;
            fpVar4 = fpVar;
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.as(ry0Var, ps1Var2, z, s01Var2, fpVar4, fpVar3, i);
        }
    }

    public static final float d(float f, float[] fArr, float f2, float f3) {
        java.lang.Float valueOf;
        if (fArr.length == 0) {
            valueOf = null;
        } else {
            float f4 = fArr[0];
            int i = 1;
            int length = fArr.length - 1;
            if (length == 0) {
                valueOf = java.lang.Float.valueOf(f4);
            } else {
                float abs = java.lang.Math.abs(defpackage.up.F(f2, f3, f4) - f);
                if (1 <= length) {
                    while (true) {
                        float f5 = fArr[i];
                        float abs2 = java.lang.Math.abs(defpackage.up.F(f2, f3, f5) - f);
                        if (java.lang.Float.compare(abs, abs2) > 0) {
                            f4 = f5;
                            abs = abs2;
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
                valueOf = java.lang.Float.valueOf(f4);
            }
        }
        if (valueOf != null) {
            return defpackage.up.F(f2, f3, valueOf.floatValue());
        }
        return f;
    }
}
