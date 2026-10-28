package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class iv0 extends defpackage.qy0 implements defpackage.pd0, defpackage.o10, defpackage.np1, defpackage.t31 {
    public defpackage.ek0 B;
    public defpackage.xj C;
    public defpackage.hc0 s;
    public defpackage.hc0 t;
    public defpackage.z1 u;
    public android.view.View v;
    public defpackage.xw w;
    public defpackage.l2 x;
    public defpackage.gx z;
    public final defpackage.ya1 y = new defpackage.ya1(null, defpackage.z1.Y);
    public long A = 9205357640488583168L;

    public iv0(defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2, defpackage.z1 z1Var) {
        this.s = hc0Var;
        this.t = hc0Var2;
        this.u = z1Var;
    }

    @Override // defpackage.qy0
    public final void M0() {
        O();
        this.C = defpackage.q62.c(0, 7, null);
        defpackage.q62.y(I0(), null, new defpackage.jo(this, null, 6), 1);
    }

    @Override // defpackage.qy0
    public final void N0() {
        defpackage.l2 l2Var = this.x;
        if (l2Var != null) {
            ((android.widget.Magnifier) l2Var.f).dismiss();
        }
        this.x = null;
    }

    @Override // defpackage.t31
    public final void O() {
        defpackage.wp.O(this, new defpackage.hv0(this, 0));
    }

    @Override // defpackage.o10
    public final void R(defpackage.zn0 zn0Var) {
        zn0Var.a();
        defpackage.xj xjVar = this.C;
        if (xjVar != null) {
            xjVar.s(defpackage.m72.a);
        }
    }

    public final long U0() {
        if (this.z == null) {
            this.z = defpackage.wr1.k(new defpackage.hv0(this, 2));
        }
        defpackage.gx gxVar = this.z;
        if (gxVar != null) {
            return ((defpackage.v31) gxVar.getValue()).a;
        }
        return 9205357640488583168L;
    }

    public final void V0() {
        defpackage.l2 l2Var = this.x;
        if (l2Var != null) {
            ((android.widget.Magnifier) l2Var.f).dismiss();
        }
        android.view.View view = this.v;
        if (view == null) {
            view = defpackage.gp.f0(this);
        }
        this.v = view;
        defpackage.xw xwVar = this.w;
        if (xwVar == null) {
            xwVar = defpackage.qq.R(this).C;
        }
        this.w = xwVar;
        this.x = new defpackage.l2(24, new android.widget.Magnifier(view));
        X0();
    }

    public final void W0() {
        defpackage.xw xwVar = this.w;
        if (xwVar == null) {
            xwVar = defpackage.qq.R(this).C;
            this.w = xwVar;
        }
        long j = ((defpackage.v31) this.s.i(xwVar)).a;
        if ((j & 9223372034707292159L) != 9205357640488583168L && (U0() & 9223372034707292159L) != 9205357640488583168L) {
            this.A = defpackage.v31.f(U0(), j);
            if (this.x == null) {
                V0();
            }
            defpackage.l2 l2Var = this.x;
            if (l2Var != null) {
                long j2 = this.A;
                android.widget.Magnifier magnifier = (android.widget.Magnifier) l2Var.f;
                if (!java.lang.Float.isNaN(Float.NaN)) {
                    magnifier.setZoom(Float.NaN);
                }
                if ((9205357640488583168L & 9223372034707292159L) != 9205357640488583168L) {
                    magnifier.show(java.lang.Float.intBitsToFloat((int) (j2 >> 32)), java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L)), java.lang.Float.intBitsToFloat((int) (9205357640488583168L >> 32)), java.lang.Float.intBitsToFloat((int) (4294967295L & 9205357640488583168L)));
                } else {
                    magnifier.show(java.lang.Float.intBitsToFloat((int) (j2 >> 32)), java.lang.Float.intBitsToFloat((int) (4294967295L & j2)));
                }
            }
            X0();
            return;
        }
        this.A = 9205357640488583168L;
        defpackage.l2 l2Var2 = this.x;
        if (l2Var2 != null) {
            ((android.widget.Magnifier) l2Var2.f).dismiss();
        }
    }

    public final void X0() {
        defpackage.xw xwVar;
        defpackage.l2 l2Var = this.x;
        if (l2Var == null || (xwVar = this.w) == null) {
            return;
        }
        long r = l2Var.r();
        defpackage.ek0 ek0Var = this.B;
        if (ek0Var == null || r != ek0Var.a) {
            this.t.i(new defpackage.mz(xwVar.B(defpackage.jp.U(l2Var.r()))));
            this.B = new defpackage.ek0(l2Var.r());
        }
    }

    @Override // defpackage.np1
    public final void m0(defpackage.xp1 xp1Var) {
        xp1Var.a(defpackage.jv0.a, new defpackage.hv0(this, 1));
    }

    @Override // defpackage.pd0
    public final void z(defpackage.v21 v21Var) {
        this.y.setValue(v21Var);
    }
}
