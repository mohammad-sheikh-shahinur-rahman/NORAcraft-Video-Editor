package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ch1 extends defpackage.at1 {
    public final defpackage.hc0 e;
    public int f;

    public ch1(long j, defpackage.ft1 ft1Var, defpackage.hc0 hc0Var) {
        super(j, ft1Var);
        this.e = hc0Var;
        this.f = 1;
    }

    @Override // defpackage.at1
    public final void c() {
        if (!this.c) {
            l();
            this.c = true;
            synchronized (defpackage.ht1.c) {
                o();
            }
        }
    }

    @Override // defpackage.at1
    public final defpackage.hc0 e() {
        return this.e;
    }

    @Override // defpackage.at1
    public final boolean f() {
        return true;
    }

    @Override // defpackage.at1
    public final defpackage.hc0 i() {
        return null;
    }

    @Override // defpackage.at1
    public final void k() {
        this.f++;
    }

    @Override // defpackage.at1
    public final void l() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            a();
        }
    }

    @Override // defpackage.at1
    public final void n(defpackage.iw1 iw1Var) {
        defpackage.tl1 tl1Var = defpackage.ht1.a;
        throw new java.lang.IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.at1
    public final defpackage.at1 u(defpackage.hc0 hc0Var) {
        defpackage.ht1.c(this);
        return new defpackage.d21(this.b, this.a, defpackage.ht1.k(hc0Var, this.e, true), this);
    }

    @Override // defpackage.at1
    public final void m() {
    }
}
