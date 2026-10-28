package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vh extends defpackage.qy0 implements defpackage.nn0, defpackage.np1 {
    public defpackage.hc0 s;

    public vh(defpackage.hc0 hc0Var) {
        this.s = hc0Var;
    }

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        defpackage.nd1 e = zw0Var.e(j);
        return gx0Var.k0(e.e, e.f, defpackage.d50.e, new defpackage.c(6, e, this));
    }

    @Override // defpackage.np1
    public final boolean j() {
        return false;
    }

    @Override // defpackage.np1
    public final void m0(defpackage.xp1 xp1Var) {
        defpackage.wq1 wq1Var;
        boolean z;
        defpackage.hc0 hc0Var;
        defpackage.v21 P = defpackage.qq.P(this, 2);
        if (!P.R) {
            defpackage.mj1 mj1Var = defpackage.xw0.s;
            if (mj1Var == null) {
                defpackage.xw0.s = new defpackage.mj1();
            } else {
                mj1Var.a();
            }
            defpackage.mj1 mj1Var2 = defpackage.xw0.s;
            mj1Var2.getClass();
            mj1Var2.x = P.y.C;
            mj1Var2.v = defpackage.jp.U(P.g);
            defpackage.at1 h = defpackage.pq1.h();
            if (h != null) {
                hc0Var = h.e();
            } else {
                hc0Var = null;
            }
            defpackage.at1 j = defpackage.pq1.j(h);
            try {
                this.s.i(mj1Var2);
                defpackage.pq1.o(h, j, hc0Var);
                wq1Var = mj1Var2.s;
                z = mj1Var2.t;
            } catch (java.lang.Throwable th) {
                defpackage.pq1.o(h, j, hc0Var);
                throw th;
            }
        } else {
            wq1Var = P.N;
            z = P.Q;
        }
        if (!z) {
            return;
        }
        defpackage.vp1.d(xp1Var, wq1Var);
    }

    public final java.lang.String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.s + ")";
    }
}
