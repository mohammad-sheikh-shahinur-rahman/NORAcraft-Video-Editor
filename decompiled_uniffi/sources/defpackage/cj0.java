package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class cj0 extends defpackage.tu0 {
    @Override // defpackage.tu0
    public final void Q0() {
        defpackage.xu0 xu0Var = this.y.y.K.q;
        xu0Var.getClass();
        xu0Var.y0();
    }

    @Override // defpackage.zw0
    public final int X(int i) {
        defpackage.fj0 t = this.y.y.t();
        defpackage.ex0 x = t.x();
        defpackage.xn0 xn0Var = (defpackage.xn0) t.e;
        return x.i(xn0Var.J.d, xn0Var.l(), i);
    }

    @Override // defpackage.zw0
    public final int b0(int i) {
        defpackage.fj0 t = this.y.y.t();
        defpackage.ex0 x = t.x();
        defpackage.xn0 xn0Var = (defpackage.xn0) t.e;
        return x.b(xn0Var.J.d, xn0Var.l(), i);
    }

    @Override // defpackage.zw0
    public final int d0(int i) {
        defpackage.fj0 t = this.y.y.t();
        defpackage.ex0 x = t.x();
        defpackage.xn0 xn0Var = (defpackage.xn0) t.e;
        return x.g(xn0Var.J.d, xn0Var.l(), i);
    }

    @Override // defpackage.zw0
    public final defpackage.nd1 e(long j) {
        p0(j);
        defpackage.v21 v21Var = this.y;
        defpackage.q11 z = v21Var.y.z();
        java.lang.Object[] objArr = z.e;
        int i = z.g;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.xu0 xu0Var = ((defpackage.xn0) objArr[i2]).K.q;
            xu0Var.getClass();
            xu0Var.n = defpackage.vn0.g;
        }
        defpackage.xn0 xn0Var = v21Var.y;
        defpackage.tu0.P0(this, xn0Var.A.f(this, xn0Var.l(), j));
        return this;
    }

    @Override // defpackage.zw0
    public final int h(int i) {
        defpackage.fj0 t = this.y.y.t();
        defpackage.ex0 x = t.x();
        defpackage.xn0 xn0Var = (defpackage.xn0) t.e;
        return x.a(xn0Var.J.d, xn0Var.l(), i);
    }

    @Override // defpackage.ru0
    public final int t0(defpackage.i3 i3Var) {
        java.lang.Boolean bool;
        int i;
        boolean z;
        defpackage.xu0 xu0Var = this.y.y.K.q;
        xu0Var.getClass();
        defpackage.yn0 yn0Var = xu0Var.v;
        if (!xu0Var.o) {
            defpackage.bo0 bo0Var = xu0Var.j;
            if (bo0Var.d == defpackage.tn0.f) {
                yn0Var.f = true;
                if (yn0Var.b) {
                    bo0Var.f = true;
                    bo0Var.g = true;
                }
            } else {
                yn0Var.g = true;
            }
        }
        defpackage.cj0 cj0Var = xu0Var.q().g0;
        if (cj0Var != null) {
            bool = java.lang.Boolean.valueOf(cj0Var.s);
        } else {
            bool = null;
        }
        defpackage.cj0 cj0Var2 = xu0Var.q().g0;
        if (cj0Var2 != null) {
            cj0Var2.s = true;
        }
        xu0Var.s();
        defpackage.cj0 cj0Var3 = xu0Var.q().g0;
        if (cj0Var3 != null) {
            if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = false;
            }
            cj0Var3.s = z;
        }
        java.lang.Integer num = (java.lang.Integer) yn0Var.i.get(i3Var);
        if (num != null) {
            i = num.intValue();
        } else {
            i = Integer.MIN_VALUE;
        }
        this.D.g(i, i3Var);
        return i;
    }
}
