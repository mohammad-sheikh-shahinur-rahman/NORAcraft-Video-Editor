package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class o12 extends defpackage.qy0 implements defpackage.pq, defpackage.nn0 {
    public final defpackage.j32 s;
    public defpackage.y62 t;
    public defpackage.m12 u;

    public o12(defpackage.j32 j32Var) {
        this.s = j32Var;
    }

    @Override // defpackage.mw
    public final void B0() {
        defpackage.m12 m12Var = this.u;
        if (m12Var != null) {
            defpackage.m12.a(m12Var, defpackage.qq.R(this).D, null, null, 30);
        }
        defpackage.gp.T(this);
    }

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.qy0
    public final void M0() {
        defpackage.j32 v = defpackage.rr1.v(this.s, defpackage.qq.R(this).D);
        defpackage.wa0 wa0Var = (defpackage.wa0) defpackage.qq.o(this, defpackage.vq.k);
        U0(v, wa0Var);
        defpackage.en0 en0Var = defpackage.qq.R(this).D;
        defpackage.xw xwVar = defpackage.qq.R(this).C;
        defpackage.y62 y62Var = this.t;
        if (y62Var != null) {
            this.u = new defpackage.m12(en0Var, xwVar, wa0Var, v, y62Var.e);
            return;
        }
        throw defpackage.q3.z("Font resolution state is not set.");
    }

    @Override // defpackage.qy0
    public final void N0() {
        this.t = null;
        this.u = null;
    }

    public final void U0(defpackage.j32 j32Var, defpackage.wa0 wa0Var) {
        int i;
        int i2;
        defpackage.xu1 xu1Var = j32Var.a;
        defpackage.xa0 xa0Var = xu1Var.f;
        defpackage.nb0 nb0Var = xu1Var.c;
        if (nb0Var == null) {
            nb0Var = defpackage.nb0.g;
        }
        defpackage.lb0 lb0Var = xu1Var.d;
        if (lb0Var != null) {
            i = lb0Var.a;
        } else {
            i = 0;
        }
        defpackage.mb0 mb0Var = xu1Var.e;
        if (mb0Var != null) {
            i2 = mb0Var.a;
        } else {
            i2 = 65535;
        }
        this.t = ((defpackage.ya0) wa0Var).b(xa0Var, nb0Var, i, i2);
        defpackage.gp.T(this);
    }

    @Override // defpackage.mw
    public final void a() {
        defpackage.m12 m12Var = this.u;
        if (m12Var != null) {
            defpackage.m12.a(m12Var, null, defpackage.qq.R(this).C, null, 29);
        }
        defpackage.gp.T(this);
    }

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        defpackage.m12 m12Var = this.u;
        if (m12Var != null) {
            defpackage.ya1 ya1Var = m12Var.f;
            defpackage.y62 y62Var = this.t;
            if (y62Var != null) {
                java.lang.Object obj = y62Var.e;
                if (!defpackage.uk0.p(obj, m12Var.e)) {
                    m12Var.e = obj;
                    ya1Var.setValue(java.lang.Boolean.TRUE);
                }
                if (((java.lang.Boolean) ya1Var.getValue()).booleanValue()) {
                    m12Var.g = defpackage.t02.a(m12Var.d, m12Var.b, m12Var.c);
                    ya1Var.setValue(java.lang.Boolean.FALSE);
                }
                long j2 = m12Var.g;
                defpackage.nd1 e = zw0Var.e(defpackage.ir.e(j, defpackage.ir.b((int) (j2 >> 32), 0, (int) (j2 & 4294967295L), 0, 10)));
                return gx0Var.k0(e.e, e.f, defpackage.d50.e, new defpackage.g4(e, 10));
            }
            throw defpackage.q3.z("Font resolution state is not set.");
        }
        throw defpackage.q3.z("Min size state is not set.");
    }
}
