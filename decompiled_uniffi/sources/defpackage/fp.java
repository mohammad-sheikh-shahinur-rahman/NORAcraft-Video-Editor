package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fp implements defpackage.lc0, defpackage.mc0, defpackage.nc0, defpackage.oc0, defpackage.pc0, defpackage.qc0, defpackage.rc0, defpackage.sc0, defpackage.xb0, defpackage.yb0, defpackage.ac0, defpackage.bc0, defpackage.cc0, defpackage.dc0, defpackage.ec0, defpackage.fc0, defpackage.gc0, defpackage.ic0, defpackage.jc0 {
    public final int e;
    public final boolean f;
    public defpackage.tc0 g;
    public defpackage.fh1 h;
    public java.util.ArrayList i;

    public fp(int i, boolean z, defpackage.tc0 tc0Var) {
        this.e = i;
        this.f = z;
        this.g = tc0Var;
    }

    @Override // defpackage.rc0
    public final /* bridge */ /* synthetic */ java.lang.Object b(java.lang.Object obj, java.lang.Boolean bool, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4, defpackage.ed0 ed0Var, java.lang.Integer num) {
        return j(obj, bool, obj2, obj3, obj4, ed0Var, num.intValue());
    }

    public final java.lang.Object d(int i, defpackage.ed0 ed0Var) {
        int w;
        ed0Var.c0(this.e);
        m(ed0Var);
        if (ed0Var.g(this)) {
            w = defpackage.gp.w(2, 0);
        } else {
            w = defpackage.gp.w(1, 0);
        }
        int i2 = i | w;
        defpackage.tc0 tc0Var = this.g;
        defpackage.q62.k(2, tc0Var);
        java.lang.Object g = ((defpackage.lc0) tc0Var).g(ed0Var, java.lang.Integer.valueOf(i2));
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.ep(2, this, defpackage.fp.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8, 0);
        }
        return g;
    }

    public final java.lang.Object e(defpackage.ig igVar, java.lang.Object obj, java.lang.Object obj2, defpackage.ed0 ed0Var, int i) {
        int w;
        ed0Var.c0(this.e);
        m(ed0Var);
        if (ed0Var.g(this)) {
            w = defpackage.gp.w(2, 3);
        } else {
            w = defpackage.gp.w(1, 3);
        }
        defpackage.tc0 tc0Var = this.g;
        defpackage.q62.k(5, tc0Var);
        java.lang.Object k = ((defpackage.oc0) tc0Var).k(igVar, obj, obj2, ed0Var, java.lang.Integer.valueOf(w | i));
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.cp(this, igVar, obj, obj2, i, 0);
        }
        return k;
    }

    @Override // defpackage.mc0
    public final /* bridge */ /* synthetic */ java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        return h(obj, (defpackage.ed0) obj2, ((java.lang.Number) obj3).intValue());
    }

    @Override // defpackage.lc0
    public final /* bridge */ /* synthetic */ java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return d(((java.lang.Number) obj2).intValue(), (defpackage.ed0) obj);
    }

    public final java.lang.Object h(java.lang.Object obj, defpackage.ed0 ed0Var, int i) {
        int w;
        ed0Var.c0(this.e);
        m(ed0Var);
        int i2 = 1;
        if (ed0Var.g(this)) {
            w = defpackage.gp.w(2, 1);
        } else {
            w = defpackage.gp.w(1, 1);
        }
        defpackage.tc0 tc0Var = this.g;
        defpackage.q62.k(3, tc0Var);
        java.lang.Object f = ((defpackage.mc0) tc0Var).f(obj, ed0Var, java.lang.Integer.valueOf(w | i));
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.xk(i, i2, this, obj);
        }
        return f;
    }

    public final java.lang.Object j(final java.lang.Object obj, final java.lang.Boolean bool, final java.lang.Object obj2, final java.lang.Object obj3, final java.lang.Object obj4, defpackage.ed0 ed0Var, final int i) {
        int w;
        ed0Var.c0(this.e);
        m(ed0Var);
        if (ed0Var.g(this)) {
            w = defpackage.gp.w(2, 6);
        } else {
            w = defpackage.gp.w(1, 6);
        }
        defpackage.tc0 tc0Var = this.g;
        defpackage.q62.k(8, tc0Var);
        java.lang.Object b = ((defpackage.rc0) tc0Var).b(obj, bool, obj2, obj3, obj4, ed0Var, java.lang.Integer.valueOf(i | w));
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.lc0() { // from class: dp
                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj5, java.lang.Object obj6) {
                    ((java.lang.Integer) obj6).getClass();
                    defpackage.fp.this.j(obj, bool, obj2, obj3, obj4, (defpackage.ed0) obj5, defpackage.up.P(i) | 1);
                    return defpackage.m72.a;
                }
            };
        }
        return b;
    }

    @Override // defpackage.oc0
    public final /* bridge */ /* synthetic */ java.lang.Object k(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4, java.lang.Object obj5) {
        return e((defpackage.ig) obj, obj2, obj3, (defpackage.ed0) obj4, ((java.lang.Number) obj5).intValue());
    }

    public final java.lang.Object l(java.lang.Object obj, java.lang.Object obj2, defpackage.ed0 ed0Var, int i) {
        int w;
        ed0Var.c0(this.e);
        m(ed0Var);
        if (ed0Var.g(this)) {
            w = defpackage.gp.w(2, 2);
        } else {
            w = defpackage.gp.w(1, 2);
        }
        defpackage.tc0 tc0Var = this.g;
        defpackage.q62.k(4, tc0Var);
        java.lang.Object n = ((defpackage.nc0) tc0Var).n(obj, obj2, ed0Var, java.lang.Integer.valueOf(w | i));
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.v2(i, 3, this, obj, obj2);
        }
        return n;
    }

    public final void m(defpackage.ed0 ed0Var) {
        defpackage.fh1 A;
        if (this.f && (A = ed0Var.A()) != null) {
            A.b |= 1;
            defpackage.fh1 fh1Var = this.h;
            if (fh1Var != null && fh1Var.a() && fh1Var != A && !defpackage.uk0.p(fh1Var.c, A.c)) {
                java.util.ArrayList arrayList = this.i;
                if (arrayList == null) {
                    java.util.ArrayList arrayList2 = new java.util.ArrayList();
                    this.i = arrayList2;
                    arrayList2.add(A);
                    return;
                }
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    defpackage.fh1 fh1Var2 = (defpackage.fh1) arrayList.get(i);
                    if (fh1Var2 == null || !fh1Var2.a() || fh1Var2 == A || defpackage.uk0.p(fh1Var2.c, A.c)) {
                        arrayList.set(i, A);
                        return;
                    }
                }
                arrayList.add(A);
                return;
            }
            this.h = A;
        }
    }

    @Override // defpackage.nc0
    public final /* bridge */ /* synthetic */ java.lang.Object n(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4) {
        return l(obj, obj2, (defpackage.ed0) obj3, ((java.lang.Number) obj4).intValue());
    }
}
