package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ce0 implements defpackage.a71 {
    public defpackage.ae0 e;
    public final defpackage.zd0 f;
    public final defpackage.o4 g;
    public defpackage.lc0 h;
    public defpackage.wb0 i;
    public boolean k;
    public float[] m;
    public boolean n;
    public int r;
    public defpackage.wp t;
    public boolean u;
    public boolean v;
    public boolean x;
    public long j = 9223372034707292159L;
    public final float[] l = defpackage.yw0.a();
    public defpackage.xw o = defpackage.jp.c();
    public defpackage.en0 p = defpackage.en0.e;
    public final defpackage.vk q = new defpackage.vk();
    public long s = defpackage.n52.b;
    public boolean w = true;
    public final defpackage.m y = new defpackage.m(25, this);

    public ce0(defpackage.ae0 ae0Var, defpackage.zd0 zd0Var, defpackage.o4 o4Var, defpackage.lc0 lc0Var, defpackage.wb0 wb0Var) {
        this.e = ae0Var;
        this.f = zd0Var;
        this.g = o4Var;
        this.h = lc0Var;
        this.i = wb0Var;
    }

    public final float[] a() {
        float[] fArr = this.m;
        if (fArr == null) {
            fArr = defpackage.yw0.a();
            this.m = fArr;
        }
        if (!this.v) {
            if (java.lang.Float.isNaN(fArr[0])) {
                return null;
            }
        } else {
            this.v = false;
            float[] b = b();
            if (this.w) {
                return b;
            }
            if (!defpackage.eq.P(b, fArr)) {
                fArr[0] = Float.NaN;
                return null;
            }
        }
        return fArr;
    }

    public final float[] b() {
        boolean z = this.u;
        float[] fArr = this.l;
        if (z) {
            defpackage.ae0 ae0Var = this.e;
            long j = ae0Var.z;
            if ((9223372034707292159L & j) == 9205357640488583168L) {
                j = defpackage.wr1.o(defpackage.jp.U(this.j));
            }
            float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32));
            float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
            defpackage.ee0 ee0Var = ae0Var.a;
            float f = ee0Var.n;
            float f2 = ee0Var.o;
            float f3 = ee0Var.s;
            float f4 = ee0Var.t;
            float f5 = ee0Var.u;
            float f6 = ee0Var.l;
            float f7 = ee0Var.m;
            double d = f3 * 0.017453292519943295d;
            float sin = (float) java.lang.Math.sin(d);
            float cos = (float) java.lang.Math.cos(d);
            float f8 = -sin;
            float f9 = (f2 * cos) - (0.0f * sin);
            float f10 = (0.0f * cos) + (f2 * sin);
            double d2 = f4 * 0.017453292519943295d;
            float sin2 = (float) java.lang.Math.sin(d2);
            float cos2 = (float) java.lang.Math.cos(d2);
            float f11 = -sin2;
            float f12 = sin * sin2;
            float f13 = sin * cos2;
            float f14 = cos * sin2;
            float f15 = cos * cos2;
            float f16 = (f10 * sin2) + (f * cos2);
            float f17 = (f10 * cos2) + ((-f) * sin2);
            double d3 = f5 * 0.017453292519943295d;
            float sin3 = (float) java.lang.Math.sin(d3);
            float cos3 = (float) java.lang.Math.cos(d3);
            float f18 = -sin3;
            float f19 = (cos3 * f12) + (f18 * cos2);
            float f20 = ((f12 * sin3) + (cos2 * cos3)) * f6;
            float f21 = sin3 * cos * f6;
            float f22 = ((sin3 * f13) + (cos3 * f11)) * f6;
            float f23 = f19 * f7;
            float f24 = cos * cos3 * f7;
            float f25 = ((cos3 * f13) + (f18 * f11)) * f7;
            float f26 = f14 * 1.0f;
            float f27 = f8 * 1.0f;
            float f28 = f15 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f20;
                fArr[1] = f21;
                fArr[2] = f22;
                fArr[3] = 0.0f;
                fArr[4] = f23;
                fArr[5] = f24;
                fArr[6] = f25;
                fArr[7] = 0.0f;
                fArr[8] = f26;
                fArr[9] = f27;
                fArr[10] = f28;
                fArr[11] = 0.0f;
                float f29 = -intBitsToFloat;
                fArr[12] = ((f20 * f29) - (intBitsToFloat2 * f23)) + f16 + intBitsToFloat;
                fArr[13] = ((f21 * f29) - (intBitsToFloat2 * f24)) + f9 + intBitsToFloat2;
                fArr[14] = ((f29 * f22) - (intBitsToFloat2 * f25)) + f17;
                fArr[15] = 1.0f;
            }
            this.u = false;
            this.w = defpackage.wp.I(fArr);
        }
        return fArr;
    }

    public final void c() {
        if (!this.n && !this.k) {
            this.g.invalidate();
            f(true);
        }
    }

    public final void d(long j) {
        boolean n = defpackage.o4.n();
        defpackage.o4 o4Var = this.g;
        if (n) {
            o4Var.N(-4.0f);
        }
        defpackage.ae0 ae0Var = this.e;
        if (!defpackage.xj0.a(ae0Var.t, j)) {
            ae0Var.t = j;
            ae0Var.g(j, ae0Var.u);
        }
        android.view.ViewParent parent = o4Var.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(o4Var, o4Var);
        }
    }

    public final void e(long j) {
        if (!defpackage.ek0.a(j, this.j)) {
            if (defpackage.o4.n()) {
                this.g.N(-4.0f);
            }
            this.j = j;
            c();
        }
    }

    public final void f(boolean z) {
        if (z != this.n) {
            this.n = z;
            defpackage.o4 o4Var = this.g;
            defpackage.c11 c11Var = o4Var.E;
            boolean z2 = o4Var.G;
            if (!z) {
                if (!z2) {
                    c11Var.k(this);
                    defpackage.c11 c11Var2 = o4Var.F;
                    if (c11Var2 != null) {
                        c11Var2.k(this);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!z2) {
                c11Var.a(this);
                return;
            }
            defpackage.c11 c11Var3 = o4Var.F;
            if (c11Var3 == null) {
                c11Var3 = new defpackage.c11();
                o4Var.F = c11Var3;
            }
            c11Var3.a(this);
        }
    }

    public final void g() {
        defpackage.o4.n();
        if (this.n) {
            if (!defpackage.n52.a(this.s, defpackage.n52.b) && !defpackage.ek0.a(this.e.u, this.j)) {
                defpackage.ae0 ae0Var = this.e;
                float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (this.s >> 32)) * ((int) (this.j >> 32));
                float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (this.s & 4294967295L)) * ((int) (this.j & 4294967295L));
                ae0Var.f((java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32));
            }
            defpackage.ae0 ae0Var2 = this.e;
            defpackage.xw xwVar = this.o;
            defpackage.en0 en0Var = this.p;
            long j = this.j;
            if (!defpackage.ek0.a(ae0Var2.u, j)) {
                ae0Var2.u = j;
                ae0Var2.g(ae0Var2.t, j);
                if (ae0Var2.i == 9205357640488583168L) {
                    ae0Var2.g = true;
                    ae0Var2.a();
                }
            }
            ae0Var2.b = xwVar;
            ae0Var2.c = en0Var;
            ae0Var2.d = this.y;
            ae0Var2.e();
            f(false);
        }
    }
}
