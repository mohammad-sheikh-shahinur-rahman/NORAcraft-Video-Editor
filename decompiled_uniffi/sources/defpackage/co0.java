package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class co0 implements defpackage.rx1, defpackage.gx0 {
    public final /* synthetic */ defpackage.fo0 e;
    public final /* synthetic */ defpackage.lo0 f;

    public co0(defpackage.lo0 lo0Var) {
        this.f = lo0Var;
        this.e = lo0Var.l;
    }

    @Override // defpackage.xw
    public final long A(float f) {
        return this.e.A(f);
    }

    @Override // defpackage.xw
    public final long B(long j) {
        return this.e.B(j);
    }

    @Override // defpackage.xw
    public final float C(float f) {
        return this.e.b() * f;
    }

    @Override // defpackage.xw
    public final float C0(float f) {
        return f / this.e.b();
    }

    @Override // defpackage.rx1
    public final java.util.List L(defpackage.lc0 lc0Var, java.lang.Object obj) {
        defpackage.do0 do0Var;
        defpackage.lo0 lo0Var = this.f;
        defpackage.xn0 xn0Var = lo0Var.e;
        defpackage.i11 i11Var = lo0Var.k;
        defpackage.xn0 xn0Var2 = (defpackage.xn0) i11Var.g(obj);
        if (xn0Var2 != null && ((defpackage.q11) ((defpackage.a11) xn0Var.o()).f).i(xn0Var2) < lo0Var.h) {
            return xn0Var2.m();
        }
        defpackage.i11 i11Var2 = lo0Var.p;
        defpackage.i11 i11Var3 = lo0Var.n;
        defpackage.q11 q11Var = lo0Var.q;
        if (q11Var.g < lo0Var.i) {
            defpackage.xi0.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        defpackage.xn0 xn0Var3 = (defpackage.xn0) i11Var.g(obj);
        int i = q11Var.g;
        int i2 = lo0Var.i;
        if (i == i2) {
            q11Var.b(obj);
        } else {
            java.lang.Object[] objArr = q11Var.e;
            java.lang.Object obj2 = objArr[i2];
            objArr[i2] = obj;
        }
        lo0Var.i++;
        boolean b = i11Var3.b(obj);
        if (!b && xn0Var3 == null) {
            lo0Var.k(obj, lc0Var, false);
            i11Var2.m(obj, lo0Var.f(obj));
        } else {
            if (!b && xn0Var3 != null) {
                lo0Var.j(((defpackage.q11) ((defpackage.a11) xn0Var.o()).f).i(xn0Var3), ((defpackage.q11) ((defpackage.a11) xn0Var.o()).f).g);
                lo0Var.s++;
                i11Var.k(obj);
                i11Var3.m(obj, xn0Var3);
                i11Var2.m(obj, lo0Var.f(obj));
                if (xn0Var.I()) {
                    lo0Var.h();
                }
            }
            defpackage.xn0 xn0Var4 = (defpackage.xn0) i11Var3.g(obj);
            defpackage.xb1 xb1Var = null;
            if (xn0Var4 != null) {
                do0Var = (defpackage.do0) lo0Var.j.g(xn0Var4);
            } else {
                do0Var = null;
            }
            if (do0Var != null && do0Var.d) {
                lo0Var.m(xn0Var4, obj, false, lc0Var);
            }
            if (do0Var != null) {
                xb1Var = do0Var.f;
            }
            if (xb1Var != null) {
                lo0Var.d(do0Var, true);
            }
        }
        defpackage.xn0 xn0Var5 = (defpackage.xn0) i11Var3.g(obj);
        if (xn0Var5 != null) {
            java.util.List q0 = xn0Var5.K.p.q0();
            defpackage.a11 a11Var = (defpackage.a11) q0;
            int i3 = ((defpackage.q11) a11Var.f).g;
            for (int i4 = 0; i4 < i3; i4++) {
                ((defpackage.dx0) a11Var.get(i4)).j.b = true;
            }
            return q0;
        }
        return defpackage.c50.e;
    }

    @Override // defpackage.xw
    public final float N(long j) {
        return this.e.N(j);
    }

    @Override // defpackage.gx0
    public final defpackage.fx0 T(int i, int i2, java.util.Map map, defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2) {
        return this.e.T(i, i2, map, hc0Var, hc0Var2);
    }

    @Override // defpackage.xw
    public final int U(float f) {
        return this.e.U(f);
    }

    @Override // defpackage.xw
    public final float b() {
        return this.e.f;
    }

    @Override // defpackage.xw
    public final long g0(long j) {
        return this.e.g0(j);
    }

    @Override // defpackage.nk0
    public final defpackage.en0 getLayoutDirection() {
        return this.e.e;
    }

    @Override // defpackage.xw
    public final float j0(long j) {
        return this.e.j0(j);
    }

    @Override // defpackage.gx0
    public final defpackage.fx0 k0(int i, int i2, java.util.Map map, defpackage.hc0 hc0Var) {
        return this.e.T(i, i2, map, null, hc0Var);
    }

    @Override // defpackage.xw
    public final float o() {
        return this.e.g;
    }

    @Override // defpackage.xw
    public final long r0(float f) {
        return this.e.r0(f);
    }

    @Override // defpackage.nk0
    public final boolean w() {
        return this.e.w();
    }

    @Override // defpackage.xw
    public final float z0(int i) {
        return this.e.z0(i);
    }
}
