package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class iu {
    public static final java.util.List a = defpackage.wm.V(new defpackage.p71("Custom", java.lang.Double.valueOf(0.0d)), new defpackage.p71("9:16", java.lang.Double.valueOf(0.5625d)), new defpackage.p71("16:9", java.lang.Double.valueOf(1.7777777777777777d)), new defpackage.p71("1:1", java.lang.Double.valueOf(1.0d)), new defpackage.p71("4:3", java.lang.Double.valueOf(1.3333333333333333d)), new defpackage.p71("2:1", java.lang.Double.valueOf(2.0d)), new defpackage.p71("5.8\"", java.lang.Double.valueOf(0.4618226600985222d)), new defpackage.p71("2.35:1", java.lang.Double.valueOf(2.35d)), new defpackage.p71("3:4", java.lang.Double.valueOf(0.75d)), new defpackage.p71("1.85:1", java.lang.Double.valueOf(1.85d)));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r30v0, types: [ed0] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [int] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public static final void a(final android.graphics.Bitmap bitmap, final float f, final defpackage.sh1 sh1Var, final float f2, final float f3, final double d, final long j, final defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        defpackage.k6 k6Var;
        boolean z2;
        boolean z3;
        boolean z4;
        int i10;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        ?? r8;
        ed0Var.c0(-750710946);
        if (ed0Var.i(bitmap)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i11 = i | i2;
        if (ed0Var.d(f)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i12 = i11 | i3;
        if (ed0Var.g(sh1Var)) {
            i4 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i4 = 128;
        }
        int i13 = i12 | i4;
        if (ed0Var.d(f2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i14 = i13 | i5;
        if (ed0Var.d(f3)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i15 = i14 | i6;
        if (ed0Var.c(d)) {
            i7 = 131072;
        } else {
            i7 = 65536;
        }
        int i16 = i15 | i7;
        if (ed0Var.f(j)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i17 = i16 | i8;
        if (ed0Var.i(hc0Var)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i18 = i17 | i9;
        if ((i18 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i18 & 1, z)) {
            defpackage.o11 C = defpackage.wr1.C(sh1Var, ed0Var);
            defpackage.o11 C2 = defpackage.wr1.C(java.lang.Double.valueOf(d), ed0Var);
            boolean g = ed0Var.g(bitmap);
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (g || P == fx1Var) {
                if (bitmap != null) {
                    k6Var = new defpackage.k6(bitmap);
                } else {
                    k6Var = null;
                }
                P = k6Var;
                ed0Var.l0(P);
            }
            final defpackage.k6 k6Var2 = (defpackage.k6) P;
            defpackage.z70 z70Var = defpackage.xr1.c;
            java.lang.Float valueOf = java.lang.Float.valueOf(f);
            int i19 = i18 & 112;
            if (i19 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean g2 = z2 | ed0Var.g(C) | ed0Var.g(C2);
            if ((i18 & 3670016) == 1048576) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z10 = z3 | g2;
            if ((29360128 & i18) == 8388608) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z11 = z10 | z4;
            java.lang.Object P2 = ed0Var.P();
            if (!z11 && P2 != fx1Var) {
                i10 = 16384;
                z5 = false;
            } else {
                i10 = 16384;
                z5 = false;
                P2 = new defpackage.fu(f, j, hc0Var, C, C2);
                ed0Var.l0(P2);
            }
            defpackage.ry0 a2 = defpackage.hy1.a(z70Var, valueOf, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P2);
            if (i19 == 32) {
                z6 = true;
            } else {
                z6 = z5;
            }
            if ((i18 & 896) == 256) {
                z7 = true;
            } else {
                z7 = z5;
            }
            boolean i20 = z7 | z6 | ed0Var.i(k6Var2);
            if ((i18 & 7168) == 2048) {
                z8 = true;
            } else {
                z8 = z5;
            }
            boolean z12 = i20 | z8;
            if ((i18 & 57344) == i10) {
                z9 = true;
            } else {
                z9 = z5;
            }
            boolean z13 = z12 | z9;
            java.lang.Object P3 = ed0Var.P();
            if (!z13 && P3 != fx1Var) {
                r8 = z5;
            } else {
                r8 = z5;
                defpackage.hc0 hc0Var2 = new defpackage.hc0() { // from class: vt
                    @Override // defpackage.hc0
                    public final java.lang.Object i(java.lang.Object obj) {
                        defpackage.gc gcVar;
                        long j2;
                        defpackage.gc gcVar2;
                        long j3;
                        long j4;
                        float f4;
                        defpackage.sh1 sh1Var2;
                        long j5;
                        float f5;
                        float f6;
                        float f7;
                        float f8 = f2;
                        float f9 = f3;
                        defpackage.p10 p10Var = (defpackage.p10) obj;
                        p10Var.getClass();
                        defpackage.sh1 f10 = defpackage.iu.f(f, p10Var.C(20.0f), p10Var.d());
                        float f11 = f10.d;
                        float f12 = f10.c;
                        float f13 = f10.b;
                        float f14 = f10.a;
                        defpackage.sh1 sh1Var3 = sh1Var;
                        float f15 = f12 - f14;
                        float f16 = (sh1Var3.a * f15) + f14;
                        float f17 = f11 - f13;
                        float f18 = (sh1Var3.b * f17) + f13;
                        float f19 = (sh1Var3.c * f15) + f14;
                        float f20 = (sh1Var3.d * f17) + f13;
                        defpackage.sh1 sh1Var4 = new defpackage.sh1(f16, f18, f19, f20);
                        defpackage.gc I = p10Var.I();
                        long j6 = I.j();
                        I.g().save();
                        try {
                            try {
                                ((defpackage.l2) I.a).j(f14, f13, f12, f11, 1);
                                defpackage.k6 k6Var3 = k6Var2;
                                if (k6Var3 != null) {
                                    try {
                                        try {
                                            long e = sh1Var4.e();
                                            defpackage.gc I2 = p10Var.I();
                                            long j7 = I2.j();
                                            I2.g().save();
                                            try {
                                                ((defpackage.l2) I2.a).x(e, f8);
                                                long e2 = sh1Var4.e();
                                                defpackage.gc I3 = p10Var.I();
                                                try {
                                                    long j8 = I3.j();
                                                    I3.g().save();
                                                    try {
                                                        ((defpackage.l2) I3.a).y(f9, f9, e2);
                                                        long width = (k6Var3.a.getWidth() << 32) | (k6Var3.a.getHeight() & 4294967295L);
                                                        f4 = f16;
                                                        p10Var = p10Var;
                                                        sh1Var2 = sh1Var4;
                                                        j5 = j6;
                                                        f5 = f20;
                                                        f6 = f19;
                                                        f7 = f18;
                                                        try {
                                                            defpackage.p10.u(p10Var, k6Var3, 0L, width, (defpackage.xw0.H(f14) << 32) | (defpackage.xw0.H(f13) & 4294967295L), (defpackage.xw0.H(f15) << 32) | (defpackage.xw0.H(f17) & 4294967295L), 0.0f, null, 0, 992);
                                                            try {
                                                                I3.g().i();
                                                                I3.t(j8);
                                                                I2.g().i();
                                                                I2.t(j7);
                                                            } catch (java.lang.Throwable th) {
                                                                th = th;
                                                                gcVar2 = I2;
                                                                j3 = j7;
                                                                gcVar2.g().i();
                                                                gcVar2.t(j3);
                                                                throw th;
                                                            }
                                                        } catch (java.lang.Throwable th2) {
                                                            th = th2;
                                                            gcVar2 = I2;
                                                            j3 = j7;
                                                            j4 = j8;
                                                            try {
                                                                I3.g().i();
                                                                I3.t(j4);
                                                                throw th;
                                                            } catch (java.lang.Throwable th3) {
                                                                th = th3;
                                                                gcVar2.g().i();
                                                                gcVar2.t(j3);
                                                                throw th;
                                                            }
                                                        }
                                                    } catch (java.lang.Throwable th4) {
                                                        th = th4;
                                                        gcVar2 = I2;
                                                        j3 = j7;
                                                        j4 = j8;
                                                    }
                                                } catch (java.lang.Throwable th5) {
                                                    th = th5;
                                                    gcVar2 = I2;
                                                    j3 = j7;
                                                }
                                            } catch (java.lang.Throwable th6) {
                                                th = th6;
                                                gcVar2 = I2;
                                                j3 = j7;
                                            }
                                        } catch (java.lang.Throwable th7) {
                                            th = th7;
                                            gcVar = I;
                                            j2 = j6;
                                            defpackage.q3.s(gcVar, j2);
                                            throw th;
                                        }
                                    } catch (java.lang.Throwable th8) {
                                        th = th8;
                                        gcVar = I;
                                        j2 = j6;
                                        defpackage.q3.s(gcVar, j2);
                                        throw th;
                                    }
                                } else {
                                    f7 = f18;
                                    sh1Var2 = sh1Var4;
                                    f4 = f16;
                                    j5 = j6;
                                    f5 = f20;
                                    f6 = f19;
                                }
                                I.g().i();
                                I.t(j5);
                                long h = defpackage.fv.h(2566914048L);
                                defpackage.p10.f0(p10Var, h, (java.lang.Float.floatToRawIntBits(f14) << 32) | (java.lang.Float.floatToRawIntBits(f13) & 4294967295L), (java.lang.Float.floatToRawIntBits(f15) << 32) | (java.lang.Float.floatToRawIntBits(f7 - f13) & 4294967295L), 0.0f, null, 120);
                                defpackage.p10.f0(p10Var, h, (java.lang.Float.floatToRawIntBits(f14) << 32) | (java.lang.Float.floatToRawIntBits(f5) & 4294967295L), (java.lang.Float.floatToRawIntBits(f11 - f5) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f15) << 32), 0.0f, null, 120);
                                float f21 = f5 - f7;
                                defpackage.p10.f0(p10Var, h, (java.lang.Float.floatToRawIntBits(f14) << 32) | (java.lang.Float.floatToRawIntBits(f7) & 4294967295L), (java.lang.Float.floatToRawIntBits(f4 - f14) << 32) | (java.lang.Float.floatToRawIntBits(f21) & 4294967295L), 0.0f, null, 120);
                                defpackage.p10.f0(p10Var, h, (java.lang.Float.floatToRawIntBits(f6) << 32) | (java.lang.Float.floatToRawIntBits(f7) & 4294967295L), (java.lang.Float.floatToRawIntBits(f12 - f6) << 32) | (java.lang.Float.floatToRawIntBits(f21) & 4294967295L), 0.0f, null, 120);
                                float f22 = 1.0f;
                                float C3 = p10Var.C(1.0f);
                                int i21 = 1;
                                while (i21 < 3) {
                                    float f23 = i21;
                                    float f24 = ((f23 * f21) / 3.0f) + f7;
                                    float f25 = f22;
                                    defpackage.p10.S(p10Var, defpackage.fv.h(3439329279L), (java.lang.Float.floatToRawIntBits(r4) << 32) | (java.lang.Float.floatToRawIntBits(f7) & 4294967295L), (java.lang.Float.floatToRawIntBits(f5) & 4294967295L) | (java.lang.Float.floatToRawIntBits((((f6 - f4) * f23) / 3.0f) + f4) << 32), C3, 0, 496);
                                    defpackage.p10.S(p10Var, defpackage.fv.h(3439329279L), (java.lang.Float.floatToRawIntBits(f24) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f4) << 32), (java.lang.Float.floatToRawIntBits(f24) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f6) << 32), C3, 0, 496);
                                    i21++;
                                    f22 = f25;
                                    f7 = f7;
                                }
                                float f26 = f22;
                                float f27 = f7;
                                defpackage.p10.f0(p10Var, defpackage.cn.c, sh1Var2.j(), sh1Var2.h(), 0.0f, new defpackage.ex1(C3, 0.0f, 0, 0, 30), 104);
                                float C4 = p10Var.C(3.0f);
                                float C5 = p10Var.C(14.0f);
                                float f28 = C4 / 2.0f;
                                for (defpackage.p71 p71Var : defpackage.wm.V(new defpackage.p71(new defpackage.v31(sh1Var2.j()), new defpackage.v31((java.lang.Float.floatToRawIntBits(f26) << 32) | (java.lang.Float.floatToRawIntBits(f26) & 4294967295L))), new defpackage.p71(new defpackage.v31((java.lang.Float.floatToRawIntBits(sh1Var2.c) << 32) | (java.lang.Float.floatToRawIntBits(sh1Var2.b) & 4294967295L)), new defpackage.v31((java.lang.Float.floatToRawIntBits(-1.0f) << 32) | (java.lang.Float.floatToRawIntBits(f26) & 4294967295L))), new defpackage.p71(new defpackage.v31((java.lang.Float.floatToRawIntBits(sh1Var2.a) << 32) | (java.lang.Float.floatToRawIntBits(sh1Var2.d) & 4294967295L)), new defpackage.v31((java.lang.Float.floatToRawIntBits(f26) << 32) | (java.lang.Float.floatToRawIntBits(-1.0f) & 4294967295L))), new defpackage.p71(new defpackage.v31(sh1Var2.d()), new defpackage.v31((java.lang.Float.floatToRawIntBits(-1.0f) << 32) | (java.lang.Float.floatToRawIntBits(-1.0f) & 4294967295L))))) {
                                    long j9 = ((defpackage.v31) p71Var.e).a;
                                    long j10 = ((defpackage.v31) p71Var.f).a;
                                    int i22 = (int) (j10 >> 32);
                                    float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j9 >> 32)) - (java.lang.Float.intBitsToFloat(i22) * f28);
                                    int i23 = (int) (j10 & 4294967295L);
                                    float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j9 & 4294967295L)) - (java.lang.Float.intBitsToFloat(i23) * f28);
                                    long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
                                    long j11 = defpackage.cn.c;
                                    int i24 = (int) (floatToRawIntBits >> 32);
                                    float intBitsToFloat3 = (java.lang.Float.intBitsToFloat(i22) * C5) + java.lang.Float.intBitsToFloat(i24);
                                    int i25 = (int) (floatToRawIntBits & 4294967295L);
                                    float intBitsToFloat4 = java.lang.Float.intBitsToFloat(i25);
                                    defpackage.sh1 sh1Var5 = sh1Var2;
                                    float f29 = C5;
                                    defpackage.p10.S(p10Var, j11, floatToRawIntBits, (java.lang.Float.floatToRawIntBits(intBitsToFloat3) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L), C4, 2, 480);
                                    float intBitsToFloat5 = java.lang.Float.intBitsToFloat(i24);
                                    float intBitsToFloat6 = (java.lang.Float.intBitsToFloat(i23) * f29) + java.lang.Float.intBitsToFloat(i25);
                                    defpackage.p10.S(p10Var, j11, floatToRawIntBits, (java.lang.Float.floatToRawIntBits(intBitsToFloat6) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat5) << 32), C4, 2, 480);
                                    sh1Var2 = sh1Var5;
                                    C5 = f29;
                                }
                                defpackage.sh1 sh1Var6 = sh1Var2;
                                float C6 = p10Var.C(9.0f);
                                long j12 = defpackage.cn.c;
                                float f30 = f27 - f28;
                                defpackage.p10.S(p10Var, j12, (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (sh1Var6.e() >> 32)) - C6) << 32) | (java.lang.Float.floatToRawIntBits(f30) & 4294967295L), (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (sh1Var6.e() >> 32)) + C6) << 32) | (java.lang.Float.floatToRawIntBits(f30) & 4294967295L), C4, 0, 496);
                                float f31 = f5 + f28;
                                defpackage.p10.S(p10Var, j12, (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (sh1Var6.e() >> 32)) - C6) << 32) | (java.lang.Float.floatToRawIntBits(f31) & 4294967295L), (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (sh1Var6.e() >> 32)) + C6) << 32) | (java.lang.Float.floatToRawIntBits(f31) & 4294967295L), C4, 0, 496);
                                float f32 = f4 - f28;
                                float intBitsToFloat7 = java.lang.Float.intBitsToFloat((int) (sh1Var6.e() & 4294967295L)) - C6;
                                long floatToRawIntBits2 = (java.lang.Float.floatToRawIntBits(f32) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat7) & 4294967295L);
                                float intBitsToFloat8 = java.lang.Float.intBitsToFloat((int) (sh1Var6.e() & 4294967295L)) + C6;
                                defpackage.p10.S(p10Var, j12, floatToRawIntBits2, (java.lang.Float.floatToRawIntBits(f32) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat8) & 4294967295L), C4, 0, 496);
                                float f33 = f6 + f28;
                                float intBitsToFloat9 = java.lang.Float.intBitsToFloat((int) (sh1Var6.e() & 4294967295L)) - C6;
                                long floatToRawIntBits3 = (java.lang.Float.floatToRawIntBits(f33) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat9) & 4294967295L);
                                float intBitsToFloat10 = java.lang.Float.intBitsToFloat((int) (sh1Var6.e() & 4294967295L)) + C6;
                                defpackage.p10.S(p10Var, j12, floatToRawIntBits3, (java.lang.Float.floatToRawIntBits(f33) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat10) & 4294967295L), C4, 0, 496);
                                return defpackage.m72.a;
                            } catch (java.lang.Throwable th9) {
                                th = th9;
                                j2 = j6;
                                gcVar = I;
                            }
                        } catch (java.lang.Throwable th10) {
                            th = th10;
                            gcVar = I;
                            j2 = j6;
                        }
                    }
                };
                ed0Var.l0(hc0Var2);
                P3 = hc0Var2;
            }
            defpackage.uk0.d(a2, (defpackage.hc0) P3, ed0Var, r8);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.lc0(bitmap, f, sh1Var, f2, f3, d, j, hc0Var, i) { // from class: au
                public final /* synthetic */ android.graphics.Bitmap e;
                public final /* synthetic */ float f;
                public final /* synthetic */ defpackage.sh1 g;
                public final /* synthetic */ float h;
                public final /* synthetic */ float i;
                public final /* synthetic */ double j;
                public final /* synthetic */ long k;
                public final /* synthetic */ defpackage.hc0 l;

                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    ((java.lang.Integer) obj2).getClass();
                    int P4 = defpackage.up.P(1);
                    defpackage.iu.a(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (defpackage.ed0) obj, P4);
                    return defpackage.m72.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0993  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x09c6  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0cbd  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0cc5  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x099b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(defpackage.d40 r123, defpackage.ed0 r124, int r125) {
        /*
            Method dump skipped, instructions count: 3443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iu.b(d40, ed0, int):void");
    }

    public static final void c(float f, defpackage.hc0 hc0Var, defpackage.ry0 ry0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        ed0Var.c0(1189196584);
        int i4 = 2;
        if (ed0Var.d(f)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (ed0Var.i(hc0Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        int i7 = 1;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i6 & 1, z)) {
            int i8 = i6 & 14;
            defpackage.o11 C = defpackage.wr1.C(java.lang.Float.valueOf(f), ed0Var);
            defpackage.g22 k = defpackage.vs1.k(ed0Var);
            defpackage.j32 j32Var = new defpackage.j32(defpackage.fv.h(4287269514L), defpackage.wr1.s(10), null, 0L, null, 0, 0L, 16777212);
            boolean g = ed0Var.g(C);
            if ((i6 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = z2 | g;
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (z4 || P == fx1Var) {
                P = new defpackage.hh(i4, hc0Var, C);
                ed0Var.l0(P);
            }
            defpackage.ry0 a2 = defpackage.hy1.a(ry0Var, defpackage.m72.a, (androidx.compose.ui.input.pointer.PointerInputEventHandler) P);
            if (i8 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean g2 = z3 | ed0Var.g(k);
            java.lang.Object P2 = ed0Var.P();
            if (g2 || P2 == fx1Var) {
                P2 = new defpackage.n5(f, k, j32Var, i7);
                ed0Var.l0(P2);
            }
            defpackage.uk0.d(a2, (defpackage.hc0) P2, ed0Var, 0);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.zt(f, hc0Var, ry0Var, i);
        }
    }

    public static final float d(float f, float f2, float f3) {
        if (f3 < f2) {
            return f2;
        }
        return defpackage.gp.A(f, f2, f3);
    }

    public static final java.lang.String e(long j) {
        long j2 = j / 1000000;
        if (j2 < 0) {
            j2 = 0;
        }
        return java.lang.String.format("%02d:%02d", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Long.valueOf(j2 / 60), java.lang.Long.valueOf(j2 % 60)}, 2));
    }

    public static final defpackage.sh1 f(float f, float f2, long j) {
        defpackage.p71 p71Var;
        int i = (int) (j >> 32);
        float f3 = f2 * 2.0f;
        float intBitsToFloat = java.lang.Float.intBitsToFloat(i) - f3;
        int i2 = (int) (j & 4294967295L);
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat(i2) - f3;
        if (intBitsToFloat / intBitsToFloat2 > f) {
            p71Var = new defpackage.p71(java.lang.Float.valueOf(f * intBitsToFloat2), java.lang.Float.valueOf(intBitsToFloat2));
        } else {
            p71Var = new defpackage.p71(java.lang.Float.valueOf(intBitsToFloat), java.lang.Float.valueOf(intBitsToFloat / f));
        }
        float floatValue = ((java.lang.Number) p71Var.e).floatValue();
        float floatValue2 = ((java.lang.Number) p71Var.f).floatValue();
        float intBitsToFloat3 = (java.lang.Float.intBitsToFloat(i) - floatValue) / 2.0f;
        float intBitsToFloat4 = (java.lang.Float.intBitsToFloat(i2) - floatValue2) / 2.0f;
        return new defpackage.sh1(intBitsToFloat3, intBitsToFloat4, floatValue + intBitsToFloat3, floatValue2 + intBitsToFloat4);
    }
}
