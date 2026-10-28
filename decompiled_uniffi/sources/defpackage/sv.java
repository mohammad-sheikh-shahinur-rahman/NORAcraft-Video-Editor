package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sv implements defpackage.zw0 {
    public final /* synthetic */ int e;
    public final defpackage.zw0 f;
    public final java.lang.Enum g;
    public final java.lang.Enum h;

    public /* synthetic */ sv(defpackage.zw0 zw0Var, java.lang.Enum r2, java.lang.Enum r3, int i) {
        this.e = i;
        this.f = zw0Var;
        this.g = r2;
        this.h = r3;
    }

    @Override // defpackage.zw0
    public final int X(int i) {
        switch (this.e) {
            case 0:
                return this.f.X(i);
            case 1:
                return this.f.X(i);
            default:
                return this.f.X(i);
        }
    }

    @Override // defpackage.zw0
    public final int b0(int i) {
        switch (this.e) {
            case 0:
                return this.f.b0(i);
            case 1:
                return this.f.b0(i);
            default:
                return this.f.b0(i);
        }
    }

    @Override // defpackage.zw0
    public final int d0(int i) {
        switch (this.e) {
            case 0:
                return this.f.d0(i);
            case 1:
                return this.f.d0(i);
            default:
                return this.f.d0(i);
        }
    }

    @Override // defpackage.zw0
    public final defpackage.nd1 e(long j) {
        int d0;
        int X;
        int d02;
        int X2;
        int d03;
        int X3;
        int i = this.e;
        java.lang.Enum r1 = this.g;
        java.lang.Enum r2 = this.h;
        defpackage.zw0 zw0Var = this.f;
        int i2 = 32767;
        switch (i) {
            case 0:
                defpackage.rk0 rk0Var = (defpackage.rk0) r2;
                defpackage.ok0 ok0Var = (defpackage.ok0) r1;
                defpackage.ok0 ok0Var2 = defpackage.ok0.f;
                if (rk0Var == defpackage.rk0.e) {
                    if (ok0Var == ok0Var2) {
                        X = zw0Var.b0(defpackage.hr.g(j));
                    } else {
                        X = zw0Var.X(defpackage.hr.g(j));
                    }
                    if (defpackage.hr.c(j)) {
                        i2 = defpackage.hr.g(j);
                    }
                    return new defpackage.f80(X, i2, 0);
                }
                if (ok0Var == ok0Var2) {
                    d0 = zw0Var.h(defpackage.hr.h(j));
                } else {
                    d0 = zw0Var.d0(defpackage.hr.h(j));
                }
                if (defpackage.hr.d(j)) {
                    i2 = defpackage.hr.h(j);
                }
                return new defpackage.f80(i2, d0, 0);
            case 1:
                defpackage.jx0 jx0Var = (defpackage.jx0) r2;
                defpackage.ix0 ix0Var = (defpackage.ix0) r1;
                defpackage.ix0 ix0Var2 = defpackage.ix0.f;
                if (jx0Var == defpackage.jx0.e) {
                    if (ix0Var == ix0Var2) {
                        X2 = zw0Var.b0(defpackage.hr.g(j));
                    } else {
                        X2 = zw0Var.X(defpackage.hr.g(j));
                    }
                    if (defpackage.hr.c(j)) {
                        i2 = defpackage.hr.g(j);
                    }
                    return new defpackage.f80(X2, i2, 1);
                }
                if (ix0Var == ix0Var2) {
                    d02 = zw0Var.h(defpackage.hr.h(j));
                } else {
                    d02 = zw0Var.d0(defpackage.hr.h(j));
                }
                if (defpackage.hr.d(j)) {
                    i2 = defpackage.hr.h(j);
                }
                return new defpackage.f80(i2, d02, 1);
            default:
                defpackage.z21 z21Var = (defpackage.z21) r2;
                defpackage.y21 y21Var = (defpackage.y21) r1;
                defpackage.y21 y21Var2 = defpackage.y21.f;
                if (z21Var == defpackage.z21.e) {
                    if (y21Var == y21Var2) {
                        X3 = zw0Var.b0(defpackage.hr.g(j));
                    } else {
                        X3 = zw0Var.X(defpackage.hr.g(j));
                    }
                    if (defpackage.hr.c(j)) {
                        i2 = defpackage.hr.g(j);
                    }
                    return new defpackage.f80(X3, i2, 2);
                }
                if (y21Var == y21Var2) {
                    d03 = zw0Var.h(defpackage.hr.h(j));
                } else {
                    d03 = zw0Var.d0(defpackage.hr.h(j));
                }
                if (defpackage.hr.d(j)) {
                    i2 = defpackage.hr.h(j);
                }
                return new defpackage.f80(i2, d03, 2);
        }
    }

    @Override // defpackage.zw0
    public final int h(int i) {
        switch (this.e) {
            case 0:
                return this.f.h(i);
            case 1:
                return this.f.h(i);
            default:
                return this.f.h(i);
        }
    }

    @Override // defpackage.zw0
    public final java.lang.Object l() {
        switch (this.e) {
            case 0:
                return this.f.l();
            case 1:
                return this.f.l();
            default:
                return this.f.l();
        }
    }
}
