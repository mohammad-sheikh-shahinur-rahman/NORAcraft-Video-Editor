package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class d62 extends defpackage.at1 {
    public final defpackage.at1 e;
    public final boolean f;
    public final boolean g;
    public defpackage.hc0 h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d62(defpackage.at1 at1Var, defpackage.hc0 hc0Var, boolean z, boolean z2) {
        super(0L, defpackage.ft1.i);
        defpackage.hc0 e;
        defpackage.tl1 tl1Var = defpackage.ht1.a;
        this.e = at1Var;
        this.f = z;
        this.g = z2;
        this.h = defpackage.ht1.k(hc0Var, (at1Var == null || (e = at1Var.e()) == null) ? defpackage.ht1.j.e : e, z);
        this.i = defpackage.kc.g();
    }

    @Override // defpackage.at1
    public final void c() {
        defpackage.at1 at1Var;
        this.c = true;
        if (this.g && (at1Var = this.e) != null) {
            at1Var.c();
        }
    }

    @Override // defpackage.at1
    public final defpackage.ft1 d() {
        return v().d();
    }

    @Override // defpackage.at1
    public final defpackage.hc0 e() {
        return this.h;
    }

    @Override // defpackage.at1
    public final boolean f() {
        return v().f();
    }

    @Override // defpackage.at1
    public final long g() {
        return v().g();
    }

    @Override // defpackage.at1
    public final defpackage.hc0 i() {
        return null;
    }

    @Override // defpackage.at1
    public final void k() {
        defpackage.vs1.p();
        throw null;
    }

    @Override // defpackage.at1
    public final void l() {
        defpackage.vs1.p();
        throw null;
    }

    @Override // defpackage.at1
    public final void m() {
        v().m();
    }

    @Override // defpackage.at1
    public final void n(defpackage.iw1 iw1Var) {
        v().n(iw1Var);
    }

    @Override // defpackage.at1
    public final defpackage.at1 u(defpackage.hc0 hc0Var) {
        defpackage.hc0 k = defpackage.ht1.k(hc0Var, this.h, true);
        if (!this.f) {
            return defpackage.ht1.g(v().u(null), k, true);
        }
        return v().u(k);
    }

    public final defpackage.at1 v() {
        defpackage.at1 at1Var = this.e;
        if (at1Var == null) {
            return defpackage.ht1.j;
        }
        return at1Var;
    }
}
