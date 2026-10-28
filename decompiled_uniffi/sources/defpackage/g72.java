package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class g72 implements defpackage.ic {
    public final java.lang.Object e;
    public final java.util.ArrayList f = new java.util.ArrayList();
    public java.lang.Object g;

    public g72(defpackage.xn0 xn0Var) {
        this.e = xn0Var;
        this.g = xn0Var;
    }

    public final void a() {
        this.f.clear();
        this.g = this.e;
        ((defpackage.xn0) this.e).Q();
    }

    @Override // defpackage.ic
    public final void c(int i, java.lang.Object obj) {
        ((defpackage.xn0) this.g).B(i, (defpackage.xn0) obj);
    }

    @Override // defpackage.ic
    public final void d(java.lang.Object obj) {
        this.f.add(this.g);
        this.g = obj;
    }

    @Override // defpackage.ic
    public final void e() {
        defpackage.uh1 rectManager;
        defpackage.s3 autofillManager;
        defpackage.uh1 rectManager2;
        defpackage.xn0 xn0Var = (defpackage.xn0) this.g;
        defpackage.r21 r21Var = xn0Var.J;
        if (!xn0Var.I()) {
            defpackage.xi0.a("onReuse is only expected on attached node");
        }
        defpackage.p92 p92Var = xn0Var.s;
        if (p92Var != null) {
            android.view.View view = p92Var.f;
            if (view.getParent() != p92Var) {
                p92Var.addView(view);
            } else {
                p92Var.j.a();
            }
        }
        defpackage.lo0 lo0Var = xn0Var.L;
        if (lo0Var != null) {
            lo0Var.i(false);
        }
        xn0Var.x = false;
        if (xn0Var.U) {
            xn0Var.U = false;
        } else {
            defpackage.qy0 qy0Var = xn0Var.J.e;
            for (defpackage.qy0 qy0Var2 = qy0Var; qy0Var2 != null; qy0Var2 = qy0Var2.i) {
                if (qy0Var2.r) {
                    qy0Var2.P0();
                }
            }
            for (defpackage.qy0 qy0Var3 = qy0Var; qy0Var3 != null; qy0Var3 = qy0Var3.i) {
                if (qy0Var3.r) {
                    qy0Var3.R0();
                }
            }
            while (qy0Var != null) {
                if (qy0Var.r) {
                    qy0Var.L0();
                }
                qy0Var = qy0Var.i;
            }
        }
        int i = xn0Var.f;
        defpackage.b71 b71Var = xn0Var.r;
        if (b71Var != null && (rectManager2 = ((defpackage.o4) b71Var).getRectManager()) != null) {
            rectManager2.i(xn0Var);
        }
        xn0Var.f = defpackage.mp1.a.addAndGet(1);
        defpackage.b71 b71Var2 = xn0Var.r;
        if (b71Var2 != null) {
            defpackage.o4 o4Var = (defpackage.o4) b71Var2;
            o4Var.m158getLayoutNodes().g(i);
            o4Var.m158getLayoutNodes().h(xn0Var.f, xn0Var);
        }
        for (defpackage.qy0 qy0Var4 = r21Var.f; qy0Var4 != null; qy0Var4 = qy0Var4.j) {
            qy0Var4.K0();
        }
        r21Var.e();
        if (r21Var.d(8)) {
            xn0Var.G();
        }
        defpackage.xn0.X(xn0Var);
        defpackage.b71 b71Var3 = xn0Var.r;
        if (b71Var3 != null && (autofillManager = ((defpackage.o4) b71Var3).getAutofillManager()) != null) {
            defpackage.o4 o4Var2 = autofillManager.g;
            defpackage.fj0 fj0Var = autofillManager.e;
            defpackage.r01 r01Var = autofillManager.l;
            if (r01Var.e(i)) {
                fj0Var.B(o4Var2, i, false);
            }
            defpackage.lp1 w = xn0Var.w();
            if (w != null && w.e.b(defpackage.up1.r)) {
                r01Var.a(xn0Var.f);
                fj0Var.B(o4Var2, xn0Var.f, true);
            }
        }
        defpackage.b71 b71Var4 = xn0Var.r;
        if (b71Var4 != null && (rectManager = ((defpackage.o4) b71Var4).getRectManager()) != null) {
            rectManager.h(xn0Var);
        }
    }

    @Override // defpackage.ic
    public final /* bridge */ /* synthetic */ void f(int i, java.lang.Object obj) {
    }

    @Override // defpackage.ic
    public final void g() {
        defpackage.b71 b71Var = ((defpackage.xn0) this.e).r;
        if (b71Var != null) {
            ((defpackage.o4) b71Var).w();
        }
    }

    @Override // defpackage.ic
    public final void h(int i, int i2, int i3) {
        ((defpackage.xn0) this.g).M(i, i2, i3);
    }

    @Override // defpackage.ic
    public final java.lang.Object i() {
        return this.g;
    }

    @Override // defpackage.ic
    public final void j(int i, int i2) {
        ((defpackage.xn0) this.g).R(i, i2);
    }

    @Override // defpackage.ic
    public final void q() {
        this.g = this.f.remove(r0.size() - 1);
    }
}
