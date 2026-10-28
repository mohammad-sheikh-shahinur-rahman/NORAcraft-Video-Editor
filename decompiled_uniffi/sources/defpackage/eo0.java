package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class eo0 implements defpackage.fx0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ java.util.Map c;
    public final /* synthetic */ defpackage.hc0 d;
    public final /* synthetic */ defpackage.fo0 e;
    public final /* synthetic */ defpackage.lo0 f;
    public final /* synthetic */ defpackage.hc0 g;

    public eo0(int i, int i2, java.util.Map map, defpackage.hc0 hc0Var, defpackage.fo0 fo0Var, defpackage.lo0 lo0Var, defpackage.hc0 hc0Var2) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = hc0Var;
        this.e = fo0Var;
        this.f = lo0Var;
        this.g = hc0Var2;
    }

    @Override // defpackage.fx0
    public final java.util.Map a() {
        return this.c;
    }

    @Override // defpackage.fx0
    public final void b() {
        defpackage.cj0 cj0Var;
        defpackage.xn0 xn0Var = this.f.e;
        boolean w = this.e.w();
        defpackage.hc0 hc0Var = this.g;
        if (w && (cj0Var = xn0Var.J.c.g0) != null) {
            hc0Var.i(cj0Var.t);
        } else {
            hc0Var.i(xn0Var.J.c.t);
        }
    }

    @Override // defpackage.fx0
    public final int d() {
        return this.b;
    }

    @Override // defpackage.fx0
    public final defpackage.hc0 e() {
        return this.d;
    }

    @Override // defpackage.fx0
    public final int g() {
        return this.a;
    }
}
