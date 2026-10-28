package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class cn {
    public static final long b = defpackage.fv.h(4278190080L);
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final long i;
    public static final long j;
    public static final long k;
    public static final /* synthetic */ int l = 0;
    public final long a;

    static {
        defpackage.fv.h(4282664004L);
        defpackage.fv.h(4287137928L);
        defpackage.fv.h(4291611852L);
        c = defpackage.fv.h(4294967295L);
        d = defpackage.fv.h(4294901760L);
        e = defpackage.fv.h(4278255360L);
        f = defpackage.fv.h(4278190335L);
        g = defpackage.fv.h(4294967040L);
        h = defpackage.fv.h(4278255615L);
        i = defpackage.fv.h(4294902015L);
        j = defpackage.fv.g(0);
        float[] fArr = defpackage.nn.a;
        k = defpackage.fv.f(0.0f, 0.0f, 0.0f, 0.0f, defpackage.nn.u);
    }

    public /* synthetic */ cn(long j2) {
        this.a = j2;
    }

    public static final /* synthetic */ defpackage.cn a(long j2) {
        return new defpackage.cn(j2);
    }

    public static final long b(long j2, defpackage.kn knVar) {
        defpackage.er erVar;
        defpackage.kn g2 = g(j2);
        int i2 = g2.c;
        int i3 = knVar.c;
        if ((i2 | i3) < 0) {
            erVar = defpackage.uk0.w(g2, knVar);
        } else {
            defpackage.q01 q01Var = defpackage.fr.a;
            int i4 = i2 | (i3 << 6);
            java.lang.Object b2 = q01Var.b(i4);
            if (b2 == null) {
                b2 = defpackage.uk0.w(g2, knVar);
                q01Var.h(i4, b2);
            }
            erVar = (defpackage.er) b2;
        }
        return erVar.a(j2);
    }

    public static long c(long j2, float f2) {
        return defpackage.fv.f(i(j2), h(j2), f(j2), f2, g(j2));
    }

    public static final boolean d(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }

    public static final float e(long j2) {
        float r;
        float f2;
        if ((63 & j2) == 0) {
            r = (float) defpackage.xq1.r((j2 >>> 56) & 255);
            f2 = 255.0f;
        } else {
            r = (float) defpackage.xq1.r((j2 >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return r / f2;
    }

    public static final float f(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) defpackage.xq1.r((j2 >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 16) & 65535);
        int i5 = 32768 & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 == 0) {
            if (i7 != 0) {
                float intBitsToFloat = java.lang.Float.intBitsToFloat(i7 + 1056964608) - defpackage.m80.a;
                if (i5 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        } else {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = com.sun.jna.Function.USE_VARARGS;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        }
        return java.lang.Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final defpackage.kn g(long j2) {
        float[] fArr = defpackage.nn.a;
        return defpackage.nn.y[(int) (j2 & 63)];
    }

    public static final float h(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) defpackage.xq1.r((j2 >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 32) & 65535);
        int i5 = 32768 & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 == 0) {
            if (i7 != 0) {
                float intBitsToFloat = java.lang.Float.intBitsToFloat(i7 + 1056964608) - defpackage.m80.a;
                if (i5 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        } else {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = com.sun.jna.Function.USE_VARARGS;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        }
        return java.lang.Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final float i(long j2) {
        int i2;
        int i3;
        int i4;
        if ((63 & j2) == 0) {
            return ((float) defpackage.xq1.r((j2 >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 48) & 65535);
        int i5 = 32768 & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 == 0) {
            if (i7 != 0) {
                float intBitsToFloat = java.lang.Float.intBitsToFloat(i7 + 1056964608) - defpackage.m80.a;
                if (i5 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        } else {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = com.sun.jna.Function.USE_VARARGS;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        }
        return java.lang.Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static java.lang.String j(long j2) {
        float i2 = i(j2);
        float h2 = h(j2);
        float f2 = f(j2);
        float e2 = e(j2);
        java.lang.String str = g(j2).a;
        java.lang.StringBuilder m = defpackage.q3.m("Color(", i2, ", ", h2, ", ");
        defpackage.q3.w(m, f2, ", ", e2, ", ");
        return defpackage.q3.l(m, str, ")");
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.cn) {
            if (this.a != ((defpackage.cn) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Long.hashCode(this.a);
    }

    public final java.lang.String toString() {
        return j(this.a);
    }
}
