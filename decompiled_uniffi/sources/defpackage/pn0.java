package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pn0 extends defpackage.v21 {
    public static final defpackage.y6 h0;
    public defpackage.nn0 f0;
    public defpackage.on0 g0;

    static {
        defpackage.y6 o = defpackage.fv.o();
        int i = defpackage.cn.l;
        o.e(defpackage.cn.f);
        o.k(1.0f);
        o.l(1);
        h0 = o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public pn0(defpackage.xn0 xn0Var, defpackage.nn0 nn0Var) {
        super(xn0Var);
        defpackage.on0 on0Var;
        this.f0 = nn0Var;
        if (xn0Var.l != null) {
            on0Var = new defpackage.on0(this);
        } else {
            on0Var = null;
        }
        this.g0 = on0Var;
        if ((((defpackage.qy0) nn0Var).e.g & 512) == 0) {
            return;
        }
        defpackage.ad.d();
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D1(defpackage.nn0 nn0Var) {
        if (!nn0Var.equals(this.f0) && (((defpackage.qy0) nn0Var).e.g & 512) != 0) {
            defpackage.ad.d();
        } else {
            this.f0 = nn0Var;
        }
    }

    @Override // defpackage.v21
    public final void V0() {
        if (this.g0 == null) {
            this.g0 = new defpackage.on0(this);
        }
    }

    @Override // defpackage.zw0
    public final int X(int i) {
        defpackage.nn0 nn0Var = this.f0;
        defpackage.v21 v21Var = this.z;
        v21Var.getClass();
        return nn0Var.X(this, v21Var, i);
    }

    @Override // defpackage.v21
    public final defpackage.tu0 Y0() {
        return this.g0;
    }

    @Override // defpackage.v21
    public final defpackage.qy0 a1() {
        return ((defpackage.qy0) this.f0).e;
    }

    @Override // defpackage.zw0
    public final int b0(int i) {
        defpackage.nn0 nn0Var = this.f0;
        defpackage.v21 v21Var = this.z;
        v21Var.getClass();
        return nn0Var.h(this, v21Var, i);
    }

    @Override // defpackage.zw0
    public final int d0(int i) {
        defpackage.nn0 nn0Var = this.f0;
        defpackage.v21 v21Var = this.z;
        v21Var.getClass();
        return nn0Var.H(this, v21Var, i);
    }

    @Override // defpackage.zw0
    public final defpackage.nd1 e(long j) {
        p0(j);
        defpackage.nn0 nn0Var = this.f0;
        defpackage.v21 v21Var = this.z;
        v21Var.getClass();
        u1(nn0Var.e(this, v21Var, j));
        l1();
        return this;
    }

    @Override // defpackage.zw0
    public final int h(int i) {
        defpackage.nn0 nn0Var = this.f0;
        defpackage.v21 v21Var = this.z;
        v21Var.getClass();
        return nn0Var.q(this, v21Var, i);
    }

    @Override // defpackage.nd1
    public final void m0(long j, float f, defpackage.hc0 hc0Var) {
        r1(j, f, hc0Var);
        if (!this.r) {
            m1();
            defpackage.v21 v21Var = this.z;
            v21Var.getClass();
            boolean z = v21Var.s;
            v21Var.s = this.s;
            G0().b();
            v21Var.s = z;
        }
    }

    @Override // defpackage.v21
    public final void q1(defpackage.tk tkVar, defpackage.ae0 ae0Var) {
        defpackage.v21 v21Var;
        defpackage.v21 v21Var2 = this.z;
        v21Var2.getClass();
        v21Var2.T0(tkVar, ae0Var);
        if (((defpackage.o4) defpackage.ao0.a(this.y)).getShowLayoutBounds() && (v21Var = this.z) != null) {
            if (!defpackage.ek0.a(this.g, v21Var.g) || !defpackage.xj0.a(v21Var.J, 0L)) {
                long j = this.g;
                tkVar.o(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, h0);
            }
        }
    }

    @Override // defpackage.ru0
    public final int t0(defpackage.i3 i3Var) {
        defpackage.on0 on0Var = this.g0;
        if (on0Var != null) {
            defpackage.y01 y01Var = on0Var.D;
            int d = y01Var.d(i3Var);
            if (d >= 0) {
                return y01Var.c[d];
            }
            return Integer.MIN_VALUE;
        }
        return defpackage.qq.i(this, i3Var);
    }
}
