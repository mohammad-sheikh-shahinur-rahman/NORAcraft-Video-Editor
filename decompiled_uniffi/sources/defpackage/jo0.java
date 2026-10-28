package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jo0 implements defpackage.px1 {
    public final defpackage.r01 a;
    public final /* synthetic */ defpackage.lo0 b;
    public final /* synthetic */ java.lang.Object c;

    public jo0(defpackage.lo0 lo0Var, java.lang.Object obj) {
        this.b = lo0Var;
        this.c = obj;
        int[] iArr = defpackage.dk0.a;
        this.a = new defpackage.r01();
    }

    @Override // defpackage.px1
    public final void a() {
        defpackage.lo0.b(this.b, this.c);
    }

    @Override // defpackage.px1
    public final void b(defpackage.y3 y3Var) {
        defpackage.qy0 qy0Var;
        defpackage.r21 r21Var;
        defpackage.xn0 xn0Var = (defpackage.xn0) this.b.n.g(this.c);
        if (xn0Var != null && (r21Var = xn0Var.J) != null) {
            qy0Var = r21Var.f;
        } else {
            qy0Var = null;
        }
        if (qy0Var != null && qy0Var.r) {
            defpackage.pq1.v(qy0Var, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", y3Var);
        }
    }

    @Override // defpackage.px1
    public final long c(int i) {
        defpackage.xn0 xn0Var = (defpackage.xn0) this.b.n.g(this.c);
        if (xn0Var != null && xn0Var.I()) {
            int i2 = ((defpackage.q11) ((defpackage.a11) xn0Var.n()).f).g;
            if (i < 0 || i >= i2) {
                defpackage.xi0.d("Index (" + i + ") is out of bound of [0, " + i2 + ")");
            }
            if (this.a.b(i)) {
                int i3 = ((defpackage.xn0) ((defpackage.a11) xn0Var.n()).get(i)).K.p.e;
                return (((defpackage.xn0) ((defpackage.a11) xn0Var.n()).get(i)).K.p.f & 4294967295L) | (i3 << 32);
            }
            return 0L;
        }
        return 0L;
    }

    @Override // defpackage.px1
    public final int d() {
        defpackage.xn0 xn0Var = (defpackage.xn0) this.b.n.g(this.c);
        if (xn0Var != null) {
            return ((defpackage.q11) ((defpackage.a11) xn0Var.n()).f).g;
        }
        return 0;
    }

    @Override // defpackage.px1
    public final void e(int i, long j) {
        defpackage.lo0 lo0Var = this.b;
        defpackage.xn0 xn0Var = (defpackage.xn0) lo0Var.n.g(this.c);
        if (xn0Var != null && xn0Var.I()) {
            int i2 = ((defpackage.q11) ((defpackage.a11) xn0Var.n()).f).g;
            if (i < 0 || i >= i2) {
                defpackage.xi0.d("Index (" + i + ") is out of bound of [0, " + i2 + ")");
            }
            if (xn0Var.J()) {
                defpackage.xi0.a("Pre-measure called on node that is not placed");
            }
            defpackage.xn0 xn0Var2 = lo0Var.e;
            xn0Var2.u = true;
            ((defpackage.o4) defpackage.ao0.a(xn0Var)).u((defpackage.xn0) ((defpackage.a11) xn0Var.n()).get(i), j);
            xn0Var2.u = false;
            this.a.a(i);
        }
    }
}
