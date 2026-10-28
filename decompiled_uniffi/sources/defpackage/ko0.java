package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ko0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ defpackage.lo0 b;
    public final /* synthetic */ java.lang.Object c;

    public /* synthetic */ ko0(defpackage.lo0 lo0Var, java.lang.Object obj, int i) {
        this.a = i;
        this.b = lo0Var;
        this.c = obj;
    }

    public defpackage.do0 b() {
        defpackage.lo0 lo0Var = this.b;
        defpackage.xn0 xn0Var = (defpackage.xn0) lo0Var.n.g(this.c);
        if (xn0Var != null) {
            return (defpackage.do0) lo0Var.j.g(xn0Var);
        }
        return null;
    }

    public final boolean c() {
        defpackage.xb1 xb1Var;
        switch (this.a) {
            case 0:
                return true;
            default:
                defpackage.do0 b = b();
                if (b == null || (xb1Var = b.f) == null) {
                    return true;
                }
                return xb1Var.c();
        }
    }

    private final void a() {
    }
}
