package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tn implements defpackage.ex0, defpackage.lk1 {
    public final defpackage.fd a;
    public final defpackage.ph b;

    public tn(defpackage.fd fdVar, defpackage.ph phVar) {
        this.a = fdVar;
        this.b = phVar;
    }

    @Override // defpackage.ex0
    public final int a(defpackage.nk0 nk0Var, java.util.List list, int i) {
        int U = nk0Var.U(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            defpackage.zw0 zw0Var = (defpackage.zw0) list.get(i4);
            float D = defpackage.qq.D(defpackage.qq.B(zw0Var));
            int h = zw0Var.h(i);
            if (D == 0.0f) {
                i3 += h;
            } else if (D > 0.0f) {
                f += D;
                i2 = java.lang.Math.max(i2, java.lang.Math.round(h / D));
            }
        }
        return ((list.size() - 1) * U) + java.lang.Math.round(i2 * f) + i3;
    }

    @Override // defpackage.ex0
    public final int b(defpackage.nk0 nk0Var, java.util.List list, int i) {
        int round;
        int i2;
        int i3;
        int U = nk0Var.U(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = java.lang.Math.min((list.size() - 1) * U, i);
        int size = list.size();
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            defpackage.zw0 zw0Var = (defpackage.zw0) list.get(i5);
            float D = defpackage.qq.D(defpackage.qq.B(zw0Var));
            if (D == 0.0f) {
                if (i == Integer.MAX_VALUE) {
                    i3 = Integer.MAX_VALUE;
                } else {
                    i3 = i - min;
                }
                int min2 = java.lang.Math.min(zw0Var.h(Integer.MAX_VALUE), i3);
                min += min2;
                i4 = java.lang.Math.max(i4, zw0Var.b0(min2));
            } else if (D > 0.0f) {
                f += D;
            }
        }
        if (f == 0.0f) {
            round = 0;
        } else if (i == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = java.lang.Math.round(java.lang.Math.max(i - min, 0) / f);
        }
        int size2 = list.size();
        for (int i6 = 0; i6 < size2; i6++) {
            defpackage.zw0 zw0Var2 = (defpackage.zw0) list.get(i6);
            float D2 = defpackage.qq.D(defpackage.qq.B(zw0Var2));
            if (D2 > 0.0f) {
                if (round != Integer.MAX_VALUE) {
                    i2 = java.lang.Math.round(round * D2);
                } else {
                    i2 = Integer.MAX_VALUE;
                }
                i4 = java.lang.Math.max(i4, zw0Var2.b0(i2));
            }
        }
        return i4;
    }

    @Override // defpackage.lk1
    public final void c(int i, int[] iArr, int[] iArr2, defpackage.gx0 gx0Var) {
        this.a.f(gx0Var, i, iArr, iArr2);
    }

    @Override // defpackage.lk1
    public final long d(int i, int i2, int i3, boolean z) {
        if (!z) {
            return defpackage.ir.a(0, i3, i, i2);
        }
        return defpackage.up.w(0, i3, i, i2);
    }

    @Override // defpackage.lk1
    public final int e(defpackage.nd1 nd1Var) {
        return nd1Var.e;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.tn) {
                defpackage.tn tnVar = (defpackage.tn) obj;
                if (!this.a.equals(tnVar.a) || !this.b.equals(tnVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.ex0
    public final defpackage.fx0 f(defpackage.gx0 gx0Var, java.util.List list, long j) {
        return defpackage.gp.b0(this, defpackage.hr.i(j), defpackage.hr.j(j), defpackage.hr.g(j), defpackage.hr.h(j), gx0Var.U(this.a.a()), gx0Var, list, new defpackage.nd1[list.size()], 0, list.size(), null, 0);
    }

    @Override // defpackage.ex0
    public final int g(defpackage.nk0 nk0Var, java.util.List list, int i) {
        int U = nk0Var.U(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            defpackage.zw0 zw0Var = (defpackage.zw0) list.get(i4);
            float D = defpackage.qq.D(defpackage.qq.B(zw0Var));
            int d0 = zw0Var.d0(i);
            if (D == 0.0f) {
                i3 += d0;
            } else if (D > 0.0f) {
                f += D;
                i2 = java.lang.Math.max(i2, java.lang.Math.round(d0 / D));
            }
        }
        return ((list.size() - 1) * U) + java.lang.Math.round(i2 * f) + i3;
    }

    @Override // defpackage.lk1
    public final int h(defpackage.nd1 nd1Var) {
        return nd1Var.f;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.ex0
    public final int i(defpackage.nk0 nk0Var, java.util.List list, int i) {
        int round;
        int i2;
        int i3;
        int U = nk0Var.U(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = java.lang.Math.min((list.size() - 1) * U, i);
        int size = list.size();
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            defpackage.zw0 zw0Var = (defpackage.zw0) list.get(i5);
            float D = defpackage.qq.D(defpackage.qq.B(zw0Var));
            if (D == 0.0f) {
                if (i == Integer.MAX_VALUE) {
                    i3 = Integer.MAX_VALUE;
                } else {
                    i3 = i - min;
                }
                int min2 = java.lang.Math.min(zw0Var.h(Integer.MAX_VALUE), i3);
                min += min2;
                i4 = java.lang.Math.max(i4, zw0Var.X(min2));
            } else if (D > 0.0f) {
                f += D;
            }
        }
        if (f == 0.0f) {
            round = 0;
        } else if (i == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = java.lang.Math.round(java.lang.Math.max(i - min, 0) / f);
        }
        int size2 = list.size();
        for (int i6 = 0; i6 < size2; i6++) {
            defpackage.zw0 zw0Var2 = (defpackage.zw0) list.get(i6);
            float D2 = defpackage.qq.D(defpackage.qq.B(zw0Var2));
            if (D2 > 0.0f) {
                if (round != Integer.MAX_VALUE) {
                    i2 = java.lang.Math.round(round * D2);
                } else {
                    i2 = Integer.MAX_VALUE;
                }
                i4 = java.lang.Math.max(i4, zw0Var2.X(i2));
            }
        }
        return i4;
    }

    @Override // defpackage.lk1
    public final defpackage.fx0 j(defpackage.nd1[] nd1VarArr, defpackage.gx0 gx0Var, int[] iArr, int i, int i2, int[] iArr2, int i3, int i4, int i5) {
        return gx0Var.k0(i2, i, defpackage.d50.e, new defpackage.sn(nd1VarArr, this, i2, gx0Var, iArr));
    }

    public final java.lang.String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.a + ", horizontalAlignment=" + this.b + ")";
    }
}
