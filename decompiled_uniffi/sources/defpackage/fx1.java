package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fx1 implements defpackage.nt1, defpackage.q12, defpackage.wb2, defpackage.b1, defpackage.ua0, defpackage.e21, defpackage.dd, defpackage.fd, defpackage.zs {
    public static final defpackage.fx1 f = new defpackage.fx1(0);
    public static final defpackage.fx1 g = new defpackage.fx1(1);
    public static final defpackage.fx1 h = new defpackage.fx1(2);
    public static final defpackage.uw1 i = new defpackage.uw1(2);
    public static final defpackage.uw1 j = new defpackage.uw1(3);
    public static final defpackage.fx1 k = new defpackage.fx1(4);
    public static final defpackage.uw1 l = new defpackage.uw1(7);
    public static final defpackage.fx1 m = new defpackage.fx1(6);
    public static final defpackage.xb2 n = new java.lang.Object();
    public final /* synthetic */ int e;

    public fx1() {
        this.e = 16;
        new defpackage.yu0(16);
        long[] jArr = defpackage.zl1.a;
        new defpackage.i11();
    }

    public static long k() {
        return defpackage.cn.b;
    }

    public static long l() {
        return defpackage.cn.c;
    }

    public static long m() {
        return defpackage.cn.g;
    }

    public static defpackage.dt0 n(java.util.List list) {
        return new defpackage.dt0(list, null, (java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(0.0f) & 4294967295L), (java.lang.Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32) | (java.lang.Float.floatToRawIntBits(0.0f) & 4294967295L));
    }

    public static long o(float f2, float f3, float f4) {
        int i2 = defpackage.cn.l;
        defpackage.sj1 sj1Var = defpackage.nn.e;
        if (0.0f > f2 || f2 > 360.0f || 0.0f > f3 || f3 > 1.0f || 0.0f > f4 || f4 > 1.0f) {
            java.lang.StringBuilder m2 = defpackage.q3.m("HSV (", f2, ", ", f3, ", ");
            m2.append(f4);
            m2.append(") must be in range (0..360, 0..1, 0..1)");
            defpackage.wi0.a(m2.toString());
        }
        return defpackage.fv.f(p(5, f2, f3, f4), p(3, f2, f3, f4), p(1, f2, f3, f4), 1.0f, sj1Var);
    }

    public static float p(int i2, float f2, float f3, float f4) {
        float f5 = ((f2 / 60.0f) + i2) % 6.0f;
        return f4 - (java.lang.Math.max(0.0f, java.lang.Math.min(f5, java.lang.Math.min(4.0f - f5, 1.0f))) * (f3 * f4));
    }

    public static defpackage.dt0 q(java.util.List list, long j2, long j3) {
        return new defpackage.dt0(list, null, j2, j3);
    }

    public static defpackage.dt0 r(java.util.List list, float f2, float f3, int i2) {
        float f4;
        float f5;
        if ((i2 & 2) != 0) {
            f4 = 0.0f;
        } else {
            f4 = f2;
        }
        if ((i2 & 4) != 0) {
            f5 = Float.POSITIVE_INFINITY;
        } else {
            f5 = f3;
        }
        return new defpackage.dt0(list, null, (java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(f4) & 4294967295L), (java.lang.Float.floatToRawIntBits(0.0f) << 32) | (java.lang.Float.floatToRawIntBits(f5) & 4294967295L));
    }

    @Override // defpackage.dd, defpackage.fd
    public float a() {
        switch (this.e) {
            case 13:
                return 0.0f;
            case 14:
                return 0.0f;
            default:
                return 0.0f;
        }
    }

    @Override // defpackage.q12
    public long b() {
        int i2 = defpackage.cn.l;
        return defpackage.cn.k;
    }

    @Override // defpackage.nt1
    public boolean c(java.lang.Object obj, java.lang.Object obj2) {
        return defpackage.uk0.p(obj, obj2);
    }

    @Override // defpackage.dd
    public void d(defpackage.xw xwVar, int i2, int[] iArr, defpackage.en0 en0Var, int[] iArr2) {
        int i3 = this.e;
        defpackage.en0 en0Var2 = defpackage.en0.e;
        switch (i3) {
            case 13:
                if (en0Var == en0Var2) {
                    defpackage.xw0.B(i2, iArr, iArr2, false);
                    return;
                } else {
                    defpackage.xw0.B(i2, iArr, iArr2, true);
                    return;
                }
            case 14:
                if (en0Var == en0Var2) {
                    defpackage.xw0.C(i2, iArr, iArr2, false);
                    return;
                } else {
                    defpackage.xw0.C(i2, iArr, iArr2, true);
                    return;
                }
            default:
                if (en0Var == en0Var2) {
                    defpackage.xw0.D(i2, iArr, iArr2, false);
                    return;
                } else {
                    defpackage.xw0.D(i2, iArr, iArr2, true);
                    return;
                }
        }
    }

    @Override // defpackage.q12
    public defpackage.qj e() {
        return null;
    }

    @Override // defpackage.fd
    public void f(defpackage.xw xwVar, int i2, int[] iArr, int[] iArr2) {
        switch (this.e) {
            case 13:
                defpackage.xw0.B(i2, iArr, iArr2, false);
                return;
            case 14:
                defpackage.xw0.C(i2, iArr, iArr2, false);
                return;
            default:
                defpackage.xw0.D(i2, iArr, iArr2, false);
                return;
        }
    }

    @Override // defpackage.q12
    public float g() {
        return Float.NaN;
    }

    @Override // defpackage.wb2
    public defpackage.sb2 h(android.content.Context context, defpackage.yw ywVar) {
        defpackage.oi oiVar;
        ywVar.getClass();
        android.content.Context context2 = context;
        while (true) {
            if (context2 instanceof android.content.ContextWrapper) {
                if ((context2 instanceof android.app.Activity) || (context2 instanceof android.inputmethodservice.InputMethodService)) {
                    break;
                }
                android.content.ContextWrapper contextWrapper = (android.content.ContextWrapper) context2;
                if (contextWrapper.getBaseContext() == null) {
                    break;
                }
                context2 = contextWrapper.getBaseContext();
                context2.getClass();
            } else {
                context2 = context;
                break;
            }
        }
        if (context2 instanceof android.app.Activity) {
            android.app.Activity activity = (android.app.Activity) context2;
            defpackage.oi.a.getClass();
            if (android.os.Build.VERSION.SDK_INT >= 30) {
                oiVar = defpackage.pi.e;
            } else {
                oiVar = defpackage.z1.w;
            }
            return new defpackage.sb2(new defpackage.mi(oiVar.a(activity)), ywVar.f(activity));
        }
        if (!(context2 instanceof android.inputmethodservice.InputMethodService) && !(context2 instanceof android.app.Application)) {
            defpackage.ad.s("Must provide a UiContext or Application Context");
            return null;
        }
        java.lang.Object systemService = context.getSystemService("window");
        systemService.getClass();
        android.view.Display defaultDisplay = ((android.view.WindowManager) systemService).getDefaultDisplay();
        defaultDisplay.getClass();
        android.graphics.Point point = new android.graphics.Point();
        defaultDisplay.getRealSize(point);
        return new defpackage.sb2(new android.graphics.Rect(0, 0, point.x, point.y), ywVar.f(context));
    }

    public void i(android.graphics.drawable.Drawable drawable, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z;
        ed0Var.c0(257732500);
        if (ed0Var.i(drawable)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        int i5 = 0;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i4 & 1, z)) {
            defpackage.ry0 h2 = defpackage.xr1.h(defpackage.oy0.a, defpackage.yr.e);
            boolean i6 = ed0Var.i(drawable);
            java.lang.Object P = ed0Var.P();
            if (i6 || P == defpackage.fq.a) {
                P = new defpackage.d02(i5, drawable);
                ed0Var.l0(P);
            }
            defpackage.si.a(defpackage.c5.t(h2, (defpackage.hc0) P), ed0Var, 0);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.d5(i2, 23, this, drawable);
        }
    }

    public long j(long j2, long j3) {
        switch (this.e) {
            case 22:
                float max = java.lang.Math.max(java.lang.Float.intBitsToFloat((int) (j3 >> 32)) / java.lang.Float.intBitsToFloat((int) (j2 >> 32)), java.lang.Float.intBitsToFloat((int) (j3 & 4294967295L)) / java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L)));
                long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(max) << 32) | (java.lang.Float.floatToRawIntBits(max) & 4294967295L);
                int i2 = defpackage.yl1.a;
                return floatToRawIntBits;
            case 23:
                float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j3 >> 32)) / java.lang.Float.intBitsToFloat((int) (j2 >> 32));
                float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j3 & 4294967295L)) / java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L));
                long floatToRawIntBits2 = (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
                int i3 = defpackage.yl1.a;
                return floatToRawIntBits2;
            case 24:
                float m2 = defpackage.wp.m(j2, j3);
                long floatToRawIntBits3 = (java.lang.Float.floatToRawIntBits(m2) << 32) | (java.lang.Float.floatToRawIntBits(m2) & 4294967295L);
                int i4 = defpackage.yl1.a;
                return floatToRawIntBits3;
            default:
                if (java.lang.Float.intBitsToFloat((int) (j2 >> 32)) <= java.lang.Float.intBitsToFloat((int) (j3 >> 32)) && java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L)) <= java.lang.Float.intBitsToFloat((int) (j3 & 4294967295L))) {
                    long floatToRawIntBits4 = (java.lang.Float.floatToRawIntBits(1.0f) << 32) | (java.lang.Float.floatToRawIntBits(1.0f) & 4294967295L);
                    int i5 = defpackage.yl1.a;
                    return floatToRawIntBits4;
                }
                float m3 = defpackage.wp.m(j2, j3);
                long floatToRawIntBits5 = (java.lang.Float.floatToRawIntBits(m3) << 32) | (java.lang.Float.floatToRawIntBits(m3) & 4294967295L);
                int i6 = defpackage.yl1.a;
                return floatToRawIntBits5;
        }
    }

    public java.lang.String toString() {
        switch (this.e) {
            case 0:
                return "StructuralEqualityPolicy";
            case 13:
                return "Arrangement#Center";
            case 14:
                return "Arrangement#SpaceBetween";
            case 15:
                return "Arrangement#SpaceEvenly";
            case 20:
                return "Empty";
            case 21:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ fx1(int i2) {
        this.e = i2;
    }
}
