package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qx1 {
    public final defpackage.tx1 a;
    public defpackage.lo0 b;
    public final defpackage.ox1 c;
    public final defpackage.ox1 d;
    public final defpackage.ox1 e;

    /* JADX WARN: Type inference failed for: r2v1, types: [ox1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ox1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [ox1] */
    public qx1(defpackage.tx1 tx1Var) {
        this.a = tx1Var;
        final int i = 0;
        this.c = new defpackage.lc0(this) { // from class: ox1
            public final /* synthetic */ defpackage.qx1 f;

            {
                this.f = this;
            }

            @Override // defpackage.lc0
            public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                int i2 = i;
                defpackage.m72 m72Var = defpackage.m72.a;
                defpackage.qx1 qx1Var = this.f;
                switch (i2) {
                    case 0:
                        defpackage.tx1 tx1Var2 = qx1Var.a;
                        defpackage.xn0 xn0Var = (defpackage.xn0) obj;
                        defpackage.lo0 lo0Var = xn0Var.L;
                        if (lo0Var == null) {
                            lo0Var = new defpackage.lo0(xn0Var, tx1Var2);
                            xn0Var.L = lo0Var;
                        }
                        qx1Var.b = lo0Var;
                        qx1Var.a().h();
                        defpackage.lo0 a = qx1Var.a();
                        if (a.g != tx1Var2) {
                            a.g = tx1Var2;
                            a.i(false);
                            defpackage.xn0.W(a.e, false, 7);
                        }
                        return m72Var;
                    case 1:
                        qx1Var.a().f = (defpackage.jq) obj2;
                        return m72Var;
                    default:
                        defpackage.lo0 a2 = qx1Var.a();
                        ((defpackage.xn0) obj).d0(new defpackage.ho0(a2, (defpackage.lc0) obj2, a2.t));
                        return m72Var;
                }
            }
        };
        final int i2 = 1;
        this.d = new defpackage.lc0(this) { // from class: ox1
            public final /* synthetic */ defpackage.qx1 f;

            {
                this.f = this;
            }

            @Override // defpackage.lc0
            public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                int i22 = i2;
                defpackage.m72 m72Var = defpackage.m72.a;
                defpackage.qx1 qx1Var = this.f;
                switch (i22) {
                    case 0:
                        defpackage.tx1 tx1Var2 = qx1Var.a;
                        defpackage.xn0 xn0Var = (defpackage.xn0) obj;
                        defpackage.lo0 lo0Var = xn0Var.L;
                        if (lo0Var == null) {
                            lo0Var = new defpackage.lo0(xn0Var, tx1Var2);
                            xn0Var.L = lo0Var;
                        }
                        qx1Var.b = lo0Var;
                        qx1Var.a().h();
                        defpackage.lo0 a = qx1Var.a();
                        if (a.g != tx1Var2) {
                            a.g = tx1Var2;
                            a.i(false);
                            defpackage.xn0.W(a.e, false, 7);
                        }
                        return m72Var;
                    case 1:
                        qx1Var.a().f = (defpackage.jq) obj2;
                        return m72Var;
                    default:
                        defpackage.lo0 a2 = qx1Var.a();
                        ((defpackage.xn0) obj).d0(new defpackage.ho0(a2, (defpackage.lc0) obj2, a2.t));
                        return m72Var;
                }
            }
        };
        final int i3 = 2;
        this.e = new defpackage.lc0(this) { // from class: ox1
            public final /* synthetic */ defpackage.qx1 f;

            {
                this.f = this;
            }

            @Override // defpackage.lc0
            public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                int i22 = i3;
                defpackage.m72 m72Var = defpackage.m72.a;
                defpackage.qx1 qx1Var = this.f;
                switch (i22) {
                    case 0:
                        defpackage.tx1 tx1Var2 = qx1Var.a;
                        defpackage.xn0 xn0Var = (defpackage.xn0) obj;
                        defpackage.lo0 lo0Var = xn0Var.L;
                        if (lo0Var == null) {
                            lo0Var = new defpackage.lo0(xn0Var, tx1Var2);
                            xn0Var.L = lo0Var;
                        }
                        qx1Var.b = lo0Var;
                        qx1Var.a().h();
                        defpackage.lo0 a = qx1Var.a();
                        if (a.g != tx1Var2) {
                            a.g = tx1Var2;
                            a.i(false);
                            defpackage.xn0.W(a.e, false, 7);
                        }
                        return m72Var;
                    case 1:
                        qx1Var.a().f = (defpackage.jq) obj2;
                        return m72Var;
                    default:
                        defpackage.lo0 a2 = qx1Var.a();
                        ((defpackage.xn0) obj).d0(new defpackage.ho0(a2, (defpackage.lc0) obj2, a2.t));
                        return m72Var;
                }
            }
        };
    }

    public final defpackage.lo0 a() {
        defpackage.lo0 lo0Var = this.b;
        if (lo0Var != null) {
            return lo0Var;
        }
        defpackage.ad.s("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }
}
