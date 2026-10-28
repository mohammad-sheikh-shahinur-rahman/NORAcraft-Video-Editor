package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ff0 extends defpackage.qy0 implements defpackage.pq, defpackage.nn0, defpackage.t31 {
    public defpackage.j32 s;
    public int t;
    public int u;
    public boolean v;
    public int w;
    public int x;
    public defpackage.j32 y;
    public defpackage.y62 z;

    @Override // defpackage.mw
    public final void B0() {
        this.y = defpackage.rr1.v(this.s, defpackage.qq.R(this).D);
        this.v = true;
        defpackage.gp.T(this);
    }

    @Override // defpackage.nn0
    public final int H(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        V0(ru0Var);
        int i2 = this.w;
        if (i2 == this.x) {
            return i2;
        }
        int d0 = zw0Var.d0(i);
        int i3 = this.w;
        int i4 = this.x;
        if (d0 < i3) {
            d0 = i3;
        }
        if (d0 > i4) {
            return i4;
        }
        return d0;
    }

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.qy0
    public final void M0() {
        int i;
        int i2;
        defpackage.wa0 wa0Var = (defpackage.wa0) defpackage.qq.o(this, defpackage.vq.k);
        this.y = defpackage.rr1.v(this.s, defpackage.qq.R(this).D);
        defpackage.xa0 xa0Var = W0().a.f;
        defpackage.nb0 nb0Var = W0().a.c;
        if (nb0Var == null) {
            nb0Var = defpackage.nb0.g;
        }
        defpackage.lb0 lb0Var = W0().a.d;
        if (lb0Var != null) {
            i = lb0Var.a;
        } else {
            i = 0;
        }
        defpackage.mb0 mb0Var = W0().a.e;
        if (mb0Var != null) {
            i2 = mb0Var.a;
        } else {
            i2 = 65535;
        }
        this.z = ((defpackage.ya0) wa0Var).b(xa0Var, nb0Var, i, i2);
        defpackage.wp.O(this, new defpackage.ef0(this, 0));
        this.v = true;
    }

    @Override // defpackage.qy0
    public final void N0() {
        this.y = null;
        this.z = null;
        this.v = false;
    }

    @Override // defpackage.t31
    public final void O() {
        if (this.z != null) {
            defpackage.wp.O(this, new defpackage.ef0(this, 1));
        }
        this.v = true;
        defpackage.gp.T(this);
    }

    public final void U0(defpackage.gx0 gx0Var, defpackage.j32 j32Var, defpackage.wa0 wa0Var) {
        defpackage.z12 z12Var = defpackage.t02.b(j32Var, gx0Var, wa0Var, 3, true).d;
        float h = z12Var.h(0);
        float h2 = z12Var.h(1);
        float h3 = z12Var.h(2);
        this.w = defpackage.jp.w(h, h2, h3, this.t, 1);
        this.x = defpackage.jp.w(h, h2, h3, this.u, Integer.MAX_VALUE);
    }

    public final void V0(defpackage.ru0 ru0Var) {
        int i = 0;
        if (this.v) {
            U0(ru0Var, W0(), (defpackage.wa0) defpackage.qq.o(this, defpackage.vq.k));
            this.v = false;
        }
        int i2 = this.w;
        if (i2 >= 0) {
            i = i2;
        }
        this.w = i;
        int i3 = this.x;
        if (i3 == -1) {
            i3 = Integer.MAX_VALUE;
        }
        this.x = i3;
    }

    public final defpackage.j32 W0() {
        defpackage.j32 j32Var = this.y;
        if (j32Var != null) {
            return j32Var;
        }
        throw defpackage.q3.z("Resolved style is not set.");
    }

    @Override // defpackage.mw
    public final void a() {
        this.v = true;
        defpackage.gp.T(this);
    }

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        int i;
        int g;
        if (this.v) {
            U0(gx0Var, W0(), (defpackage.wa0) defpackage.qq.o(this, defpackage.vq.k));
            this.v = false;
        }
        int i2 = this.w;
        if (i2 != -1) {
            i = defpackage.gp.B(i2, defpackage.hr.i(j), defpackage.hr.g(j));
        } else {
            i = defpackage.hr.i(j);
        }
        int i3 = i;
        int i4 = this.x;
        if (i4 != -1) {
            g = defpackage.gp.B(i4, defpackage.hr.i(j), defpackage.hr.g(j));
        } else {
            g = defpackage.hr.g(j);
        }
        defpackage.nd1 e = zw0Var.e(defpackage.hr.a(j, 0, 0, i3, g, 3));
        return gx0Var.k0(e.e, e.f, defpackage.d50.e, new defpackage.g4(e, 3));
    }

    @Override // defpackage.nn0
    public final int q(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        V0(ru0Var);
        int i2 = this.w;
        int i3 = this.x;
        if (i2 == i3) {
            return i3;
        }
        int h = zw0Var.h(i);
        int i4 = this.w;
        int i5 = this.x;
        if (h < i4) {
            h = i4;
        }
        if (h > i5) {
            return i5;
        }
        return h;
    }
}
