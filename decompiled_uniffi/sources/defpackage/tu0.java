package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class tu0 extends defpackage.ru0 implements defpackage.zw0 {
    public java.util.LinkedHashMap A;
    public defpackage.fx0 C;
    public final defpackage.y01 D;
    public final defpackage.v21 y;
    public long z = 0;
    public final defpackage.uu0 B = new defpackage.uu0(this);

    public tu0(defpackage.v21 v21Var) {
        this.y = v21Var;
        defpackage.y01 y01Var = defpackage.q31.a;
        this.D = new defpackage.y01();
    }

    public static final void P0(defpackage.tu0 tu0Var, defpackage.fx0 fx0Var) {
        java.util.LinkedHashMap linkedHashMap;
        if (fx0Var != null) {
            tu0Var.n0((fx0Var.d() & 4294967295L) | (fx0Var.g() << 32));
        } else {
            tu0Var.n0(0L);
        }
        if (!defpackage.uk0.p(tu0Var.C, fx0Var) && fx0Var != null && ((((linkedHashMap = tu0Var.A) != null && !linkedHashMap.isEmpty()) || !fx0Var.a().isEmpty()) && !defpackage.uk0.p(fx0Var.a(), tu0Var.A))) {
            defpackage.xu0 xu0Var = tu0Var.y.y.K.q;
            xu0Var.getClass();
            xu0Var.v.f();
            java.util.LinkedHashMap linkedHashMap2 = tu0Var.A;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new java.util.LinkedHashMap();
                tu0Var.A = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(fx0Var.a());
        }
        tu0Var.C = fx0Var;
    }

    @Override // defpackage.ru0
    public final boolean A0() {
        if (this.C != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ru0
    public final defpackage.xn0 B0() {
        return this.y.y;
    }

    @Override // defpackage.ru0
    public final defpackage.fx0 G0() {
        defpackage.fx0 fx0Var = this.C;
        if (fx0Var != null) {
            return fx0Var;
        }
        throw defpackage.q3.d("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // defpackage.ru0
    public final defpackage.ru0 I0() {
        defpackage.v21 v21Var = this.y.A;
        if (v21Var != null) {
            return v21Var.Y0();
        }
        return null;
    }

    @Override // defpackage.ru0
    public final long J0() {
        return this.z;
    }

    @Override // defpackage.ru0
    public final void N0() {
        m0(this.z, 0.0f, null);
    }

    public void Q0() {
        G0().b();
    }

    public final void R0(long j) {
        if (!defpackage.xj0.a(this.z, j)) {
            this.z = j;
            defpackage.v21 v21Var = this.y;
            defpackage.xu0 xu0Var = v21Var.y.K.q;
            if (xu0Var != null) {
                xu0Var.v0();
            }
            defpackage.ru0.L0(v21Var);
        }
        if (!this.s) {
            v0(G0());
        }
    }

    public final long S0(defpackage.tu0 tu0Var, boolean z) {
        long j = 0;
        while (!this.equals(tu0Var)) {
            if (!this.p || !z) {
                j = defpackage.xj0.c(j, this.z);
            }
            defpackage.v21 v21Var = this.y.A;
            v21Var.getClass();
            this = v21Var.Y0();
            this.getClass();
        }
        return j;
    }

    @Override // defpackage.xw
    public final float b() {
        return this.y.b();
    }

    @Override // defpackage.nk0
    public final defpackage.en0 getLayoutDirection() {
        return this.y.y.D;
    }

    @Override // defpackage.nd1, defpackage.zw0
    public final java.lang.Object l() {
        return this.y.l();
    }

    @Override // defpackage.nd1
    public final void m0(long j, float f, defpackage.hc0 hc0Var) {
        R0(j);
        if (this.r) {
            return;
        }
        Q0();
    }

    @Override // defpackage.xw
    public final float o() {
        return this.y.o();
    }

    @Override // defpackage.ru0, defpackage.nk0
    public final boolean w() {
        return true;
    }

    @Override // defpackage.ru0
    public final defpackage.ru0 x0() {
        defpackage.v21 v21Var = this.y.z;
        if (v21Var != null) {
            return v21Var.Y0();
        }
        return null;
    }

    @Override // defpackage.ru0
    public final defpackage.dn0 y0() {
        return this.B;
    }
}
