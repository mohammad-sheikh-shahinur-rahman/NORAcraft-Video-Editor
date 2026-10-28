package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sd extends defpackage.qy0 implements defpackage.nn0 {
    public float s;

    @Override // defpackage.nn0
    public final int H(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return java.lang.Math.round(i / this.s);
        }
        return zw0Var.d0(i);
    }

    public final long U0(long j, boolean z) {
        int round;
        int g = defpackage.hr.g(j);
        if (g != Integer.MAX_VALUE && (round = java.lang.Math.round(g * this.s)) > 0) {
            if (!z || defpackage.q62.x(j, round, g)) {
                return (round << 32) | (g & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    public final long V0(long j, boolean z) {
        int round;
        int h = defpackage.hr.h(j);
        if (h != Integer.MAX_VALUE && (round = java.lang.Math.round(h / this.s)) > 0) {
            if (!z || defpackage.q62.x(j, h, round)) {
                return (h << 32) | (round & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    public final long W0(long j, boolean z) {
        int i = defpackage.hr.i(j);
        int round = java.lang.Math.round(i * this.s);
        if (round > 0) {
            if (!z || defpackage.q62.x(j, round, i)) {
                return (round << 32) | (i & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    @Override // defpackage.nn0
    public final int X(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return java.lang.Math.round(i * this.s);
        }
        return zw0Var.X(i);
    }

    public final long X0(long j, boolean z) {
        int j2 = defpackage.hr.j(j);
        int round = java.lang.Math.round(j2 / this.s);
        if (round > 0) {
            if (!z || defpackage.q62.x(j, j2, round)) {
                return (j2 << 32) | (round & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        boolean z;
        long V0 = V0(j, true);
        boolean z2 = false;
        if (defpackage.ek0.a(V0, 0L)) {
            V0 = U0(j, true);
            if (defpackage.ek0.a(V0, 0L)) {
                V0 = X0(j, true);
                if (defpackage.ek0.a(V0, 0L)) {
                    V0 = W0(j, true);
                    if (defpackage.ek0.a(V0, 0L)) {
                        V0 = V0(j, false);
                        if (defpackage.ek0.a(V0, 0L)) {
                            V0 = U0(j, false);
                            if (defpackage.ek0.a(V0, 0L)) {
                                V0 = X0(j, false);
                                if (defpackage.ek0.a(V0, 0L)) {
                                    V0 = W0(j, false);
                                    if (defpackage.ek0.a(V0, 0L)) {
                                        V0 = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!defpackage.ek0.a(V0, 0L)) {
            int i = (int) (V0 >> 32);
            int i2 = (int) (4294967295L & V0);
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (i2 >= 0) {
                z2 = true;
            }
            if (!(z & z2)) {
                defpackage.zi0.a("width and height must be >= 0");
            }
            j = defpackage.ir.h(i, i, i2, i2);
        }
        defpackage.nd1 e = zw0Var.e(j);
        return gx0Var.k0(e.e, e.f, defpackage.d50.e, new defpackage.g4(e, 1));
    }

    @Override // defpackage.nn0
    public final int h(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return java.lang.Math.round(i * this.s);
        }
        return zw0Var.b0(i);
    }

    @Override // defpackage.nn0
    public final int q(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return java.lang.Math.round(i / this.s);
        }
        return zw0Var.h(i);
    }
}
