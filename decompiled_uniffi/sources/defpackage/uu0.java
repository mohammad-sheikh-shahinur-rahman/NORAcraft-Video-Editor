package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class uu0 implements defpackage.dn0 {
    public final defpackage.tu0 e;

    public uu0(defpackage.tu0 tu0Var) {
        this.e = tu0Var;
    }

    @Override // defpackage.dn0
    public final boolean F() {
        return this.e.y.a1().r;
    }

    @Override // defpackage.dn0
    public final void H(float[] fArr) {
        this.e.y.H(fArr);
    }

    @Override // defpackage.dn0
    public final long K(defpackage.dn0 dn0Var, long j) {
        boolean z = dn0Var instanceof defpackage.uu0;
        defpackage.tu0 tu0Var = this.e;
        if (z) {
            defpackage.tu0 tu0Var2 = ((defpackage.uu0) dn0Var).e;
            defpackage.v21 v21Var = tu0Var2.y;
            v21Var.k1();
            defpackage.tu0 Y0 = tu0Var.y.W0(v21Var).Y0();
            if (Y0 != null) {
                long b = defpackage.xj0.b(defpackage.xj0.c(tu0Var2.S0(Y0, false), defpackage.qq.T(j)), tu0Var.S0(Y0, false));
                return (java.lang.Float.floatToRawIntBits((int) (b >> 32)) << 32) | (java.lang.Float.floatToRawIntBits((int) (b & 4294967295L)) & 4294967295L);
            }
            defpackage.tu0 R = defpackage.gp.R(tu0Var2);
            long c = defpackage.xj0.c(defpackage.xj0.c(tu0Var2.S0(R, false), R.z), defpackage.qq.T(j));
            defpackage.tu0 R2 = defpackage.gp.R(tu0Var);
            long b2 = defpackage.xj0.b(c, defpackage.xj0.c(tu0Var.S0(R2, false), R2.z));
            long floatToRawIntBits = java.lang.Float.floatToRawIntBits((int) (b2 >> 32));
            long floatToRawIntBits2 = java.lang.Float.floatToRawIntBits((int) (b2 & 4294967295L)) & 4294967295L;
            defpackage.v21 v21Var2 = R2.y.A;
            v21Var2.getClass();
            defpackage.v21 v21Var3 = R.y.A;
            v21Var3.getClass();
            return v21Var2.K(v21Var3, floatToRawIntBits2 | (floatToRawIntBits << 32));
        }
        defpackage.tu0 R3 = defpackage.gp.R(tu0Var);
        defpackage.v21 v21Var4 = R3.y;
        long K = K(R3.B, j);
        float f = (int) (R3.z & 4294967295L);
        long e = defpackage.v31.e(K, (4294967295L & java.lang.Float.floatToRawIntBits(f)) | (java.lang.Float.floatToRawIntBits((int) (r5 >> 32)) << 32));
        if (!v21Var4.a1().r) {
            defpackage.xi0.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        v21Var4.k1();
        defpackage.v21 v21Var5 = v21Var4.A;
        if (v21Var5 != null) {
            v21Var4 = v21Var5;
        }
        return defpackage.v31.f(e, v21Var4.K(dn0Var, 0L));
    }

    @Override // defpackage.dn0
    public final void M(defpackage.dn0 dn0Var, float[] fArr) {
        this.e.y.M(dn0Var, fArr);
    }

    @Override // defpackage.dn0
    public final defpackage.sh1 O(defpackage.dn0 dn0Var, boolean z) {
        return this.e.y.O(dn0Var, z);
    }

    @Override // defpackage.dn0
    public final long Q() {
        defpackage.tu0 tu0Var = this.e;
        return (tu0Var.e << 32) | (tu0Var.f & 4294967295L);
    }

    @Override // defpackage.dn0
    public final long R(long j) {
        return this.e.y.R(defpackage.v31.f(j, a()));
    }

    public final long a() {
        defpackage.tu0 tu0Var = this.e;
        defpackage.tu0 R = defpackage.gp.R(tu0Var);
        return defpackage.v31.e(K(R.B, 0L), tu0Var.y.K(R.y, 0L));
    }

    @Override // defpackage.dn0
    public final long c(long j) {
        return this.e.y.c(defpackage.v31.f(j, a()));
    }

    @Override // defpackage.dn0
    public final long i(long j) {
        return defpackage.v31.f(this.e.y.i(j), a());
    }

    @Override // defpackage.dn0
    public final long k(long j) {
        return this.e.y.k(defpackage.v31.f(j, a()));
    }

    @Override // defpackage.dn0
    public final defpackage.dn0 m() {
        defpackage.tu0 Y0;
        if (!F()) {
            defpackage.xi0.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        defpackage.v21 v21Var = this.e.y.y.J.d.A;
        if (v21Var != null && (Y0 = v21Var.Y0()) != null) {
            return Y0.B;
        }
        return null;
    }

    @Override // defpackage.dn0
    public final long v(defpackage.dn0 dn0Var, long j) {
        return K(dn0Var, j);
    }

    @Override // defpackage.dn0
    public final long z(long j) {
        return defpackage.v31.f(this.e.y.z(j), a());
    }
}
