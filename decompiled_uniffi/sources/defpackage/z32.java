package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class z32 extends defpackage.qy0 implements defpackage.nn0 {
    public defpackage.s01 s;
    public boolean t;
    public defpackage.kv1 u;
    public boolean v;
    public defpackage.y9 w;
    public defpackage.y9 x;
    public float y;
    public float z;

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.qy0
    public final void M0() {
        defpackage.q62.y(I0(), null, new defpackage.jo(this, null, 13), 3);
    }

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        boolean z;
        float f;
        float f2;
        boolean z2;
        boolean z3;
        java.lang.Float f3;
        java.lang.Float f4;
        float f5 = defpackage.fv.D;
        int i = 0;
        int i2 = 1;
        if (zw0Var.h(defpackage.hr.h(j)) != 0 && zw0Var.b0(defpackage.hr.g(j)) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.v) {
            f = defpackage.fv.y;
        } else if (!z && !this.t) {
            f = defpackage.py1.b;
        } else {
            f = defpackage.py1.a;
        }
        float C = gx0Var.C(f);
        defpackage.y9 y9Var = this.x;
        if (y9Var != null) {
            f2 = ((java.lang.Number) y9Var.d()).floatValue();
        } else {
            f2 = C;
        }
        int i3 = (int) f2;
        if (i3 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i3 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!(z2 & z3)) {
            defpackage.zi0.a("width and height must be >= 0");
        }
        defpackage.nd1 e = zw0Var.e(defpackage.ir.h(i3, i3, i3, i3));
        float C2 = gx0Var.C((defpackage.py1.d - gx0Var.C0(C)) / 2.0f);
        float C3 = gx0Var.C((defpackage.py1.c - defpackage.py1.a) - defpackage.py1.e);
        boolean z4 = this.v;
        if (z4 && this.t) {
            C2 = C3 - gx0Var.C(f5);
        } else if (z4 && !this.t) {
            C2 = gx0Var.C(f5);
        } else if (this.t) {
            C2 = C3;
        }
        defpackage.y9 y9Var2 = this.x;
        defpackage.ds dsVar = null;
        if (y9Var2 != null) {
            f3 = (java.lang.Float) y9Var2.e.getValue();
        } else {
            f3 = null;
        }
        if (f3 == null || f3.floatValue() != C) {
            defpackage.q62.y(I0(), null, new defpackage.y32(this, C, dsVar, i), 3);
        }
        defpackage.y9 y9Var3 = this.w;
        if (y9Var3 != null) {
            f4 = (java.lang.Float) y9Var3.e.getValue();
        } else {
            f4 = null;
        }
        if (f4 == null || f4.floatValue() != C2) {
            defpackage.q62.y(I0(), null, new defpackage.y32(this, C2, dsVar, i2), 3);
        }
        if (java.lang.Float.isNaN(this.z) && java.lang.Float.isNaN(this.y)) {
            this.z = C;
            this.y = C2;
        }
        return gx0Var.k0(i3, i3, defpackage.d50.e, new defpackage.n5(e, this, C2, 4));
    }
}
