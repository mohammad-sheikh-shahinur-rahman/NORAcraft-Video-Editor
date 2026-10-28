package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class y52 {
    public static final long a = defpackage.fv.h(4281255126L);
    public static final long b = defpackage.fv.h(4293216378L);

    public static final void a(java.lang.String str, float f, defpackage.k6 k6Var, defpackage.k6 k6Var2, defpackage.ry0 ry0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        float f2;
        defpackage.yy0 yy0Var;
        defpackage.ry0 ry0Var2;
        str.getClass();
        ed0Var.c0(-597632613);
        if (ed0Var.g(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2 | 384;
        if (ed0Var.i(k6Var)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i6 = i5 | i3;
        if (ed0Var.i(k6Var2)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i7 = i6 | i4;
        if ((74899 & i7) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i7 & 1, z)) {
            ed0Var.b0(-1433490502);
            defpackage.ti0 G = defpackage.up.G("transition", ed0Var, 0);
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = new defpackage.w22(6);
                ed0Var.l0(P);
            }
            defpackage.pm0 pm0Var = new defpackage.pm0();
            ((defpackage.hc0) P).i(pm0Var);
            float floatValue = ((java.lang.Number) defpackage.up.g(G, 0.0f, 1.0f, defpackage.c5.A(new defpackage.qm0(pm0Var), 4), ed0Var, 29112, 0).g.getValue()).floatValue();
            ed0Var.q(false);
            if (!defpackage.vw1.x(str, "light-leak", false) && !defpackage.vw1.x(str, "burn", false)) {
                boolean x = defpackage.vw1.x(str, "dissolve", false);
                yy0Var = defpackage.yy0.e;
                if (!x) {
                    if (defpackage.vw1.x(str, "clock", false)) {
                        yy0Var = defpackage.yy0.h;
                    } else if (!defpackage.vw1.x(str, "iris", false) && !defpackage.vw1.x(str, "shape", false)) {
                        if (defpackage.vw1.x(str, "wipe", false)) {
                            yy0Var = defpackage.yy0.g;
                        } else if (defpackage.vw1.x(str, "push", false)) {
                            yy0Var = defpackage.yy0.j;
                        } else if (!defpackage.vw1.x(str, "slide", false) && !defpackage.vw1.x(str, "whip", false)) {
                            if (defpackage.vw1.x(str, "zoom", false)) {
                                yy0Var = defpackage.yy0.l;
                            } else if (!defpackage.vw1.x(str, "spin", false) && !defpackage.vw1.x(str, "swirl", false)) {
                                if (defpackage.vw1.x(str, "cube", false)) {
                                    yy0Var = defpackage.yy0.n;
                                } else if (defpackage.vw1.x(str, "glitch", false)) {
                                    yy0Var = defpackage.yy0.o;
                                }
                            } else {
                                yy0Var = defpackage.yy0.m;
                            }
                        } else {
                            yy0Var = defpackage.yy0.k;
                        }
                    } else {
                        yy0Var = defpackage.yy0.i;
                    }
                }
            } else {
                yy0Var = defpackage.yy0.f;
            }
            defpackage.fj0 fj0Var = new defpackage.fj0(k6Var, k6Var2);
            if (ry0Var == null) {
                ry0Var2 = defpackage.xr1.h(defpackage.oy0.a, 36.0f);
            } else {
                ry0Var2 = ry0Var;
            }
            boolean e = ed0Var.e(yy0Var.ordinal()) | ed0Var.d(floatValue) | ed0Var.i(fj0Var);
            java.lang.Object P2 = ed0Var.P();
            if (e || P2 == fx1Var) {
                P2 = new defpackage.n5(yy0Var, floatValue, fj0Var, 7);
                ed0Var.l0(P2);
            }
            defpackage.uk0.d(ry0Var2, (defpackage.hc0) P2, ed0Var, 0);
            f2 = 36.0f;
        } else {
            ed0Var.V();
            f2 = f;
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.ea1(str, f2, k6Var, k6Var2, ry0Var, i);
        }
    }

    public static final void b(defpackage.p10 p10Var, defpackage.yy0 yy0Var, float f, defpackage.fj0 fj0Var) {
        defpackage.gc I;
        long j;
        defpackage.gc I2;
        long j2;
        boolean z;
        float f2;
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L));
        int i = 0;
        switch (yy0Var.ordinal()) {
            case 0:
                c(p10Var, fj0Var, 0.0f, 0.0f, 6);
                f(p10Var, fj0Var, 0.0f, f, 2);
                return;
            case 1:
                if (f < 0.5f) {
                    c(p10Var, fj0Var, 0.0f, 0.0f, 6);
                } else {
                    f(p10Var, fj0Var, 0.0f, 0.0f, 6);
                }
                defpackage.p10.f0(p10Var, defpackage.fv.h(4294961584L), 0L, 0L, 1.0f - (java.lang.Math.abs(f - 0.5f) * 2.0f), null, 118);
                return;
            case 2:
                c(p10Var, fj0Var, 0.0f, 0.0f, 6);
                float f3 = intBitsToFloat * f;
                float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L));
                I = p10Var.I();
                j = I.j();
                I.g().save();
                try {
                    ((defpackage.l2) I.a).j(0.0f, 0.0f, f3, intBitsToFloat3, 1);
                    f(p10Var, fj0Var, 0.0f, 0.0f, 6);
                    return;
                } finally {
                }
            case 3:
                c(p10Var, fj0Var, 0.0f, 0.0f, 6);
                defpackage.f7 a2 = defpackage.h7.a();
                a2.h(intBitsToFloat / 2.0f, intBitsToFloat2 / 2.0f);
                float f4 = (-intBitsToFloat) * 0.25f;
                float f5 = (-intBitsToFloat2) * 0.25f;
                float f6 = intBitsToFloat * 1.25f;
                float f7 = intBitsToFloat2 * 1.25f;
                float f8 = f * 360.0f;
                if (a2.b == null) {
                    a2.b = new android.graphics.RectF();
                }
                android.graphics.RectF rectF = a2.b;
                rectF.getClass();
                rectF.set(f4, f5, f6, f7);
                android.graphics.Path path = a2.a;
                android.graphics.RectF rectF2 = a2.b;
                rectF2.getClass();
                path.arcTo(rectF2, -90.0f, f8, false);
                a2.d();
                I = p10Var.I();
                j = I.j();
                I.g().save();
                try {
                    ((defpackage.l2) I.a).i(a2);
                    f(p10Var, fj0Var, 0.0f, 0.0f, 6);
                    return;
                } finally {
                }
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                c(p10Var, fj0Var, 0.0f, 0.0f, 6);
                defpackage.f7 a3 = defpackage.h7.a();
                long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat / 2.0f) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2 / 2.0f) & 4294967295L);
                float f9 = intBitsToFloat * 0.75f * f;
                int i2 = (int) (floatToRawIntBits >> 32);
                float intBitsToFloat4 = java.lang.Float.intBitsToFloat(i2) - f9;
                int i3 = (int) (floatToRawIntBits & 4294967295L);
                float intBitsToFloat5 = java.lang.Float.intBitsToFloat(i3) - f9;
                float intBitsToFloat6 = java.lang.Float.intBitsToFloat(i2) + f9;
                float intBitsToFloat7 = java.lang.Float.intBitsToFloat(i3) + f9;
                if (a3.b == null) {
                    a3.b = new android.graphics.RectF();
                }
                android.graphics.RectF rectF3 = a3.b;
                rectF3.getClass();
                rectF3.set(intBitsToFloat4, intBitsToFloat5, intBitsToFloat6, intBitsToFloat7);
                android.graphics.Path path2 = a3.a;
                android.graphics.RectF rectF4 = a3.b;
                rectF4.getClass();
                path2.addOval(rectF4, defpackage.h7.b(defpackage.ab1.e));
                I = p10Var.I();
                j = I.j();
                I.g().save();
                try {
                    ((defpackage.l2) I.a).i(a3);
                    f(p10Var, fj0Var, 0.0f, 0.0f, 6);
                    return;
                } finally {
                }
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                float f10 = (-intBitsToFloat) * f;
                c(p10Var, fj0Var, f10, 0.0f, 4);
                d(p10Var, fj0Var, f10);
                float f11 = (1.0f - f) * intBitsToFloat;
                f(p10Var, fj0Var, f11, 0.0f, 4);
                d(p10Var, fj0Var, f11);
                return;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                c(p10Var, fj0Var, 0.0f, 0.0f, 6);
                d(p10Var, fj0Var, 0.0f);
                float f12 = (1.0f - f) * intBitsToFloat;
                f(p10Var, fj0Var, f12, 0.0f, 4);
                d(p10Var, fj0Var, f12);
                return;
            case com.sun.jna.Platform.AIX /* 7 */:
                float f13 = f + 1.0f;
                long c0 = p10Var.c0();
                I = p10Var.I();
                j = I.j();
                I.g().save();
                try {
                    ((defpackage.l2) I.a).y(f13, f13, c0);
                    c(p10Var, fj0Var, 0.0f, 1.0f - f, 2);
                    I.g().i();
                    I.t(j);
                    float f14 = (0.6f * f) + 0.4f;
                    long c02 = p10Var.c0();
                    I = p10Var.I();
                    j = I.j();
                    I.g().save();
                    try {
                        ((defpackage.l2) I.a).y(f14, f14, c02);
                        f(p10Var, fj0Var, 0.0f, f, 2);
                        return;
                    } finally {
                    }
                } finally {
                }
            case 8:
                if (f < 0.5f) {
                    float f15 = f * 360.0f;
                    long c03 = p10Var.c0();
                    I = p10Var.I();
                    j = I.j();
                    I.g().save();
                    try {
                        ((defpackage.l2) I.a).x(c03, f15);
                        float f16 = 1.0f - f;
                        long c04 = p10Var.c0();
                        I2 = p10Var.I();
                        j2 = I2.j();
                        I2.g().save();
                        try {
                            ((defpackage.l2) I2.a).y(f16, f16, c04);
                            c(p10Var, fj0Var, 0.0f, 0.0f, 6);
                            return;
                        } finally {
                        }
                    } finally {
                    }
                }
                float f17 = (f - 1.0f) * 360.0f;
                long c05 = p10Var.c0();
                I = p10Var.I();
                j = I.j();
                I.g().save();
                try {
                    ((defpackage.l2) I.a).x(c05, f17);
                    long c06 = p10Var.c0();
                    I2 = p10Var.I();
                    j2 = I2.j();
                    I2.g().save();
                    try {
                        ((defpackage.l2) I2.a).y(f, f, c06);
                        f(p10Var, fj0Var, 0.0f, 0.0f, 6);
                        return;
                    } finally {
                    }
                } finally {
                }
            case 9:
                float f18 = (1.0f - f) * intBitsToFloat;
                float intBitsToFloat8 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L));
                I = p10Var.I();
                j = I.j();
                I.g().save();
                try {
                    ((defpackage.l2) I.a).j(0.0f, 0.0f, f18, intBitsToFloat8, 1);
                    c(p10Var, fj0Var, 0.0f, 0.0f, 6);
                    I.g().i();
                    I.t(j);
                    float intBitsToFloat9 = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32));
                    float intBitsToFloat10 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L));
                    I = p10Var.I();
                    j = I.j();
                    I.g().save();
                    try {
                        ((defpackage.l2) I.a).j(f18, 0.0f, intBitsToFloat9, intBitsToFloat10, 1);
                        f(p10Var, fj0Var, 0.0f, 0.0f, 6);
                        I.g().i();
                        I.t(j);
                        defpackage.p10.S(p10Var, defpackage.fv.g(1711276032), (java.lang.Float.floatToRawIntBits(f18) << 32) | (java.lang.Float.floatToRawIntBits(0.0f) & 4294967295L), (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f18) << 32), p10Var.C(1.0f), 0, 496);
                        return;
                    } finally {
                    }
                } finally {
                }
            case 10:
                float sin = ((float) java.lang.Math.sin(f * 3.141592653589793d * 12.0d)) * intBitsToFloat * 0.08f;
                if (f < 0.5f) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    c(p10Var, fj0Var, 0.0f, 0.0f, 6);
                } else {
                    f(p10Var, fj0Var, 0.0f, 0.0f, 6);
                }
                for (int i4 = 4; i < i4; i4 = 4) {
                    float f19 = (i * intBitsToFloat2) / 4.0f;
                    if (i % 2 == 0) {
                        f2 = sin;
                    } else {
                        f2 = -sin;
                    }
                    defpackage.f7 a4 = defpackage.h7.a();
                    defpackage.f7.b(a4, new defpackage.sh1(0.0f, f19, intBitsToFloat, (intBitsToFloat2 / 8.0f) + f19));
                    I = p10Var.I();
                    float f20 = sin;
                    j = I.j();
                    I.g().save();
                    try {
                        ((defpackage.l2) I.a).i(a4);
                        ((defpackage.l2) p10Var.I().a).B(f2, 0.0f);
                        try {
                            float abs = (1.0f - (java.lang.Math.abs(f - 0.5f) * 2.0f)) * 0.7f;
                            if (z) {
                                f(p10Var, fj0Var, 0.0f, abs, 2);
                            } else {
                                c(p10Var, fj0Var, 0.0f, abs, 2);
                            }
                            ((defpackage.l2) p10Var.I().a).B(-f2, -0.0f);
                            I.g().i();
                            I.t(j);
                            i++;
                            sin = f20;
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            default:
                defpackage.uw1.a();
                return;
        }
    }

    public static void c(defpackage.p10 p10Var, defpackage.fj0 fj0Var, float f, float f2, int i) {
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        float f3 = f;
        if ((i & 4) != 0) {
            f2 = 1.0f;
        }
        e(p10Var, (defpackage.k6) fj0Var.e, a, f3, f2);
    }

    public static final void d(defpackage.p10 p10Var, defpackage.fj0 fj0Var, float f) {
        if (((defpackage.k6) fj0Var.e) == null && ((defpackage.k6) fj0Var.f) == null) {
            long c = defpackage.cn.c(defpackage.cn.c, 0.85f);
            float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) * 0.12f;
            float intBitsToFloat2 = (java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) / 2.0f) + f;
            float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) / 2.0f;
            defpackage.p10.y(p10Var, c, intBitsToFloat, (java.lang.Float.floatToRawIntBits(intBitsToFloat2) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L), null, 0, 120);
        }
    }

    public static final void e(defpackage.p10 p10Var, defpackage.k6 k6Var, long j, float f, float f2) {
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L));
        if (k6Var == null) {
            defpackage.p10.f0(p10Var, j, (java.lang.Float.floatToRawIntBits(f) << 32) | (java.lang.Float.floatToRawIntBits(0.0f) & 4294967295L), p10Var.d(), f2, null, 112);
            return;
        }
        android.graphics.Bitmap bitmap = k6Var.a;
        float max = java.lang.Math.max(intBitsToFloat / bitmap.getWidth(), intBitsToFloat2 / bitmap.getHeight());
        int B = defpackage.gp.B(defpackage.xw0.H(intBitsToFloat / max), 1, bitmap.getWidth());
        defpackage.p10.u(p10Var, k6Var, (((bitmap.getWidth() - B) / 2) << 32) | (((bitmap.getHeight() - r7) / 2) & 4294967295L), (defpackage.gp.B(defpackage.xw0.H(intBitsToFloat2 / max), 1, bitmap.getHeight()) & 4294967295L) | (B << 32), defpackage.xw0.H(f) << 32, (defpackage.xw0.H(intBitsToFloat2) & 4294967295L) | (defpackage.xw0.H(intBitsToFloat) << 32), f2, null, 0, 960);
    }

    public static void f(defpackage.p10 p10Var, defpackage.fj0 fj0Var, float f, float f2, int i) {
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        float f3 = f;
        if ((i & 4) != 0) {
            f2 = 1.0f;
        }
        e(p10Var, (defpackage.k6) fj0Var.f, b, f3, f2);
    }
}
