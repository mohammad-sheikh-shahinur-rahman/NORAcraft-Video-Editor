package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wy1 extends defpackage.qy0 implements defpackage.nn0, defpackage.f62 {
    public defpackage.ia2 s;
    public defpackage.ia2 t;
    public defpackage.ia2 u;
    public defpackage.hc0 v;
    public defpackage.nb2 w;

    @Override // defpackage.qy0
    public final void M0() {
        defpackage.nb2 nb2Var;
        android.view.View f0 = defpackage.gp.f0(this);
        java.util.WeakHashMap weakHashMap = defpackage.nb2.v;
        synchronized (weakHashMap) {
            try {
                java.lang.Object obj = weakHashMap.get(f0);
                if (obj == null) {
                    obj = new defpackage.nb2(f0);
                    weakHashMap.put(f0, obj);
                }
                nb2Var = (defpackage.nb2) obj;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        defpackage.nj0 nj0Var = nb2Var.u;
        if (nb2Var.t == 0) {
            nj0Var.h = false;
            nj0Var.i = false;
            nj0Var.j = null;
            int i = defpackage.m92.a;
            defpackage.i92.b(f0, nj0Var);
            if (f0.isAttachedToWindow()) {
                f0.requestApplyInsets();
            }
            f0.addOnAttachStateChangeListener(nj0Var);
            defpackage.m92.b(f0, nj0Var);
        }
        nb2Var.t++;
        defpackage.ia2 ia2Var = (defpackage.ia2) this.v.i(nb2Var);
        if (!defpackage.uk0.p(ia2Var, this.u)) {
            this.u = ia2Var;
            U0();
        }
        this.w = nb2Var;
        defpackage.pq1.t(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new defpackage.lj0(this, 1));
        U0();
    }

    @Override // defpackage.qy0
    public final void N0() {
        android.view.View f0 = defpackage.gp.f0(this);
        defpackage.nb2 nb2Var = this.w;
        if (nb2Var != null) {
            int i = nb2Var.t - 1;
            nb2Var.t = i;
            if (i == 0) {
                int i2 = defpackage.m92.a;
                defpackage.i92.b(f0, null);
                defpackage.m92.b(f0, null);
                f0.removeOnAttachStateChangeListener(nb2Var.u);
            }
        }
        this.t = this.s;
        defpackage.pq1.v(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new defpackage.lj0(this, 0));
    }

    @Override // defpackage.qy0
    public final void O0() {
        this.s = defpackage.vc2.O;
    }

    public final void U0() {
        this.t = new defpackage.l72(this.s, this.u);
        defpackage.pq1.v(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new defpackage.lj0(this, 0));
        defpackage.gp.T(this);
    }

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        int a = this.t.a(gx0Var, gx0Var.getLayoutDirection()) - this.s.a(gx0Var, gx0Var.getLayoutDirection());
        int b = this.t.b(gx0Var) - this.s.b(gx0Var);
        int c = (this.t.c(gx0Var, gx0Var.getLayoutDirection()) - this.s.c(gx0Var, gx0Var.getLayoutDirection())) + a;
        int d = (this.t.d(gx0Var) - this.s.d(gx0Var)) + b;
        defpackage.nd1 e = zw0Var.e(defpackage.ir.i(j, -c, -d));
        return gx0Var.k0(defpackage.ir.g(e.e + c, j), defpackage.ir.f(e.f + d, j), defpackage.d50.e, new defpackage.oj0(e, a, b, 0));
    }

    @Override // defpackage.f62
    public final java.lang.Object s() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }
}
