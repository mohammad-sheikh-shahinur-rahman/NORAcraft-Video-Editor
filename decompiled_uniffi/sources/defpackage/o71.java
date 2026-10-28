package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class o71 extends defpackage.qy0 implements defpackage.nn0, defpackage.o10 {
    public defpackage.m71 s;
    public boolean t;
    public defpackage.h3 u;
    public defpackage.fx1 v;
    public float w;
    public defpackage.en x;

    public static boolean V0(long j) {
        if (!defpackage.ur1.a(j, 9205357640488583168L) && (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }

    public static boolean W0(long j) {
        if (!defpackage.ur1.a(j, 9205357640488583168L) && (java.lang.Float.floatToRawIntBits(java.lang.Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }

    @Override // defpackage.nn0
    public final int H(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        if (U0()) {
            long X0 = X0(defpackage.ir.b(0, i, 0, 0, 13));
            return java.lang.Math.max(defpackage.hr.i(X0), zw0Var.d0(i));
        }
        return zw0Var.d0(i);
    }

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.o10
    public final void R(defpackage.zn0 zn0Var) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j;
        defpackage.vk vkVar = zn0Var.e;
        long e = this.s.e();
        if (W0(e)) {
            intBitsToFloat = java.lang.Float.intBitsToFloat((int) (e >> 32));
        } else {
            intBitsToFloat = java.lang.Float.intBitsToFloat((int) (vkVar.d() >> 32));
        }
        if (V0(e)) {
            intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (e & 4294967295L));
        } else {
            intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (vkVar.d() & 4294967295L));
        }
        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        if (java.lang.Float.intBitsToFloat((int) (vkVar.d() >> 32)) == 0.0f || java.lang.Float.intBitsToFloat((int) (vkVar.d() & 4294967295L)) == 0.0f) {
            j = 0;
        } else {
            j = defpackage.cq.Q(floatToRawIntBits, this.v.j(floatToRawIntBits, vkVar.d()));
        }
        long a = this.u.a((java.lang.Math.round(java.lang.Float.intBitsToFloat((int) (j >> 32))) << 32) | (java.lang.Math.round(java.lang.Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L), (java.lang.Math.round(java.lang.Float.intBitsToFloat((int) (vkVar.d() >> 32))) << 32) | (java.lang.Math.round(java.lang.Float.intBitsToFloat((int) (vkVar.d() & 4294967295L))) & 4294967295L), zn0Var.getLayoutDirection());
        float f = (int) (a >> 32);
        float f2 = (int) (a & 4294967295L);
        ((defpackage.l2) vkVar.f.a).B(f, f2);
        try {
            this.s.c(zn0Var, j, this.w, this.x);
            ((defpackage.l2) vkVar.f.a).B(-f, -f2);
            zn0Var.a();
        } catch (java.lang.Throwable th) {
            ((defpackage.l2) vkVar.f.a).B(-f, -f2);
            throw th;
        }
    }

    public final boolean U0() {
        if (this.t && this.s.e() != 9205357640488583168L) {
            return true;
        }
        return false;
    }

    @Override // defpackage.nn0
    public final int X(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        if (U0()) {
            long X0 = X0(defpackage.ir.b(0, 0, 0, i, 7));
            return java.lang.Math.max(defpackage.hr.j(X0), zw0Var.X(i));
        }
        return zw0Var.X(i);
    }

    public final long X0(long j) {
        boolean z;
        int j2;
        int i;
        float intBitsToFloat;
        float intBitsToFloat2;
        boolean z2 = false;
        if (defpackage.hr.d(j) && defpackage.hr.c(j)) {
            z = true;
        } else {
            z = false;
        }
        if (defpackage.hr.f(j) && defpackage.hr.e(j)) {
            z2 = true;
        }
        if ((!U0() && z) || z2) {
            return defpackage.hr.a(j, defpackage.hr.h(j), 0, defpackage.hr.g(j), 0, 10);
        }
        long e = this.s.e();
        if (W0(e)) {
            j2 = java.lang.Math.round(java.lang.Float.intBitsToFloat((int) (e >> 32)));
        } else {
            j2 = defpackage.hr.j(j);
        }
        if (V0(e)) {
            i = java.lang.Math.round(java.lang.Float.intBitsToFloat((int) (e & 4294967295L)));
        } else {
            i = defpackage.hr.i(j);
        }
        int g = defpackage.ir.g(j2, j);
        float f = defpackage.ir.f(i, j);
        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(f) & 4294967295L) | (java.lang.Float.floatToRawIntBits(g) << 32);
        if (U0()) {
            if (!W0(this.s.e())) {
                intBitsToFloat = java.lang.Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            } else {
                intBitsToFloat = java.lang.Float.intBitsToFloat((int) (this.s.e() >> 32));
            }
            if (!V0(this.s.e())) {
                intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            } else {
                intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (this.s.e() & 4294967295L));
            }
            long floatToRawIntBits2 = (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
            if (java.lang.Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) == 0.0f || java.lang.Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) == 0.0f) {
                floatToRawIntBits = 0;
            } else {
                floatToRawIntBits = defpackage.cq.Q(floatToRawIntBits2, this.v.j(floatToRawIntBits2, floatToRawIntBits));
            }
        }
        return defpackage.hr.a(j, defpackage.ir.g(java.lang.Math.round(java.lang.Float.intBitsToFloat((int) (floatToRawIntBits >> 32))), j), 0, defpackage.ir.f(java.lang.Math.round(java.lang.Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        defpackage.nd1 e = zw0Var.e(X0(j));
        return gx0Var.k0(e.e, e.f, defpackage.d50.e, new defpackage.g4(e, 6));
    }

    @Override // defpackage.nn0
    public final int h(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        if (U0()) {
            long X0 = X0(defpackage.ir.b(0, 0, 0, i, 7));
            return java.lang.Math.max(defpackage.hr.j(X0), zw0Var.b0(i));
        }
        return zw0Var.b0(i);
    }

    @Override // defpackage.nn0
    public final int q(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        if (U0()) {
            long X0 = X0(defpackage.ir.b(0, i, 0, 0, 13));
            return java.lang.Math.max(defpackage.hr.i(X0), zw0Var.h(i));
        }
        return zw0Var.h(i);
    }

    public final java.lang.String toString() {
        return "PainterModifier(painter=" + this.s + ", sizeToIntrinsics=" + this.t + ", alignment=" + this.u + ", alpha=" + this.w + ", colorFilter=" + this.x + ")";
    }
}
