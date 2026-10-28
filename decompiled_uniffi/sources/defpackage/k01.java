package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class k01 extends defpackage.tp {
    public final defpackage.i11 b;
    public final java.util.ArrayList c;
    public final defpackage.i11 d;
    public final defpackage.j2 e;

    public k01() {
        super(2);
        this.b = defpackage.eq.z();
        this.c = new java.util.ArrayList();
        this.d = new defpackage.i11();
        defpackage.o oVar = new defpackage.o(17, this);
        defpackage.ht1.e(defpackage.ht1.a);
        synchronized (defpackage.ht1.c) {
            defpackage.ht1.h = defpackage.vm.t0(defpackage.ht1.h, oVar);
        }
        this.e = new defpackage.j2(oVar);
    }

    @Override // defpackage.tp
    public final void c(defpackage.eq1 eq1Var) {
        this.c.add(new defpackage.i01(eq1Var));
    }

    @Override // defpackage.tp
    public final void d() {
        synchronized (this.a) {
            try {
                java.util.ArrayList arrayList = this.c;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    defpackage.j01 j01Var = (defpackage.j01) arrayList.get(i);
                    if (j01Var instanceof defpackage.h01) {
                        defpackage.eq.p(this.b, ((defpackage.h01) j01Var).a, ((defpackage.h01) j01Var).b);
                    } else if (j01Var instanceof defpackage.i01) {
                        defpackage.eq.X(this.b, ((defpackage.i01) j01Var).a);
                    } else {
                        throw new java.lang.RuntimeException();
                    }
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        this.c.clear();
    }

    @Override // defpackage.tp
    public final void e() {
        this.e.a();
        this.c.clear();
        this.d.a();
        synchronized (this.a) {
            this.b.a();
        }
    }

    @Override // defpackage.tp
    public final defpackage.hc0 h(defpackage.eq1 eq1Var) {
        defpackage.i11 i11Var = this.d;
        defpackage.hc0 hc0Var = (defpackage.hc0) i11Var.g(eq1Var);
        if (hc0Var == null) {
            hc0Var = new defpackage.c(24, this, eq1Var);
            int f = i11Var.f(eq1Var);
            if (f < 0) {
                f = ~f;
            }
            java.lang.Object[] objArr = i11Var.c;
            java.lang.Object obj = objArr[f];
            i11Var.b[f] = eq1Var;
            objArr[f] = hc0Var;
        }
        return hc0Var;
    }

    @Override // defpackage.tp
    public final void i(defpackage.el elVar) {
        this.d.k(elVar);
        c(elVar);
        d();
    }
}
