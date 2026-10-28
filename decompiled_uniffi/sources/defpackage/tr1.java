package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tr1 extends defpackage.tp {
    public java.lang.Object b;
    public java.lang.Object c;
    public defpackage.j11 d;
    public defpackage.j11 e;
    public defpackage.eq1 f;
    public final defpackage.lp0 g;
    public final defpackage.j2 h;

    public tr1() {
        super(2);
        this.g = new defpackage.lp0(26, this);
        defpackage.o oVar = new defpackage.o(25, this);
        defpackage.ht1.e(defpackage.ht1.a);
        synchronized (defpackage.ht1.c) {
            defpackage.ht1.h = defpackage.vm.t0(defpackage.ht1.h, oVar);
        }
        this.h = new defpackage.j2(oVar);
    }

    @Override // defpackage.tp
    public final void c(defpackage.eq1 eq1Var) {
        this.c = null;
        this.e = null;
    }

    @Override // defpackage.tp
    public final void d() {
        synchronized (this.a) {
            try {
                this.b = this.c;
                if (this.e == null) {
                    this.d = null;
                } else {
                    if (this.d == null) {
                        defpackage.j11 j11Var = defpackage.am1.a;
                        this.d = new defpackage.j11();
                    }
                    defpackage.j11 j11Var2 = this.d;
                    this.d = this.e;
                    this.e = j11Var2;
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.tp
    public final void e() {
        this.h.a();
        this.c = null;
        this.e = null;
        synchronized (this.a) {
            this.f = null;
            this.b = null;
            this.d = null;
        }
    }

    @Override // defpackage.tp
    public final defpackage.hc0 h(defpackage.eq1 eq1Var) {
        defpackage.eq1 eq1Var2 = this.f;
        if (eq1Var2 != null && !eq1Var2.equals(eq1Var)) {
            defpackage.ff1.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        this.f = eq1Var;
        return this.g;
    }

    @Override // defpackage.tp
    public final void i(defpackage.el elVar) {
        this.f = null;
        this.c = null;
        this.e = null;
        d();
    }
}
