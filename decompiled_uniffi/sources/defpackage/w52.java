package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class w52 implements defpackage.bw1 {
    public final defpackage.fj0 e;
    public final defpackage.ya1 f;
    public final defpackage.ya1 g;
    public final defpackage.ya1 h;
    public final defpackage.ya1 i;
    public final defpackage.ua1 j;
    public boolean k;
    public final defpackage.ya1 l;
    public defpackage.nb m;
    public final defpackage.wa1 n;
    public boolean o;
    public final defpackage.kv1 p;
    public final /* synthetic */ defpackage.z52 q;

    public w52(defpackage.z52 z52Var, java.lang.Object obj, defpackage.nb nbVar, defpackage.fj0 fj0Var) {
        this.q = z52Var;
        this.e = fj0Var;
        defpackage.ya1 v = defpackage.wr1.v(obj);
        this.f = v;
        java.lang.Object obj2 = null;
        defpackage.ya1 v2 = defpackage.wr1.v(defpackage.c5.K(0.0f, 0.0f, null, 7));
        this.g = v2;
        this.h = defpackage.wr1.v(new defpackage.jz1((defpackage.d80) v2.getValue(), fj0Var, obj, v.getValue(), nbVar));
        this.i = defpackage.wr1.v(java.lang.Boolean.TRUE);
        this.j = new defpackage.ua1(-1.0f);
        this.l = defpackage.wr1.v(obj);
        this.m = nbVar;
        this.n = new defpackage.wa1(a().c());
        java.lang.Float f = (java.lang.Float) defpackage.y92.a.get(fj0Var);
        if (f != null) {
            float floatValue = f.floatValue();
            defpackage.nb nbVar2 = (defpackage.nb) ((defpackage.hc0) fj0Var.e).i(obj);
            int b = nbVar2.b();
            for (int i = 0; i < b; i++) {
                nbVar2.e(floatValue, i);
            }
            obj2 = ((defpackage.hc0) this.e.f).i(nbVar2);
        }
        this.p = defpackage.c5.K(0.0f, 0.0f, obj2, 3);
    }

    public final defpackage.jz1 a() {
        return (defpackage.jz1) this.h.getValue();
    }

    public final void b() {
        if (this.j.g() == -1.0f) {
            this.o = true;
            if (defpackage.uk0.p(a().c, a().d)) {
                c(a().c);
            } else {
                c(a().b(0L));
                this.m = a().f(0L);
            }
        }
    }

    public final void c(java.lang.Object obj) {
        this.l.setValue(obj);
    }

    public final void e(java.lang.Object obj, boolean z) {
        defpackage.d80 d80Var;
        defpackage.hb xv1Var;
        defpackage.z52 z52Var = this.q;
        defpackage.ya1 ya1Var = z52Var.i;
        defpackage.ya1 ya1Var2 = this.f;
        boolean p = defpackage.uk0.p(null, ya1Var2.getValue());
        defpackage.wa1 wa1Var = this.n;
        defpackage.ya1 ya1Var3 = this.h;
        defpackage.fj0 fj0Var = this.e;
        if (p) {
            ya1Var3.setValue(new defpackage.jz1(this.p, fj0Var, obj, obj, this.m.c()));
            this.k = true;
            wa1Var.h(a().c());
            return;
        }
        defpackage.ya1 ya1Var4 = this.g;
        if (z && !this.o) {
            if (((defpackage.d80) ya1Var4.getValue()) instanceof defpackage.kv1) {
                d80Var = (defpackage.d80) ya1Var4.getValue();
            } else {
                d80Var = this.p;
            }
        } else {
            d80Var = (defpackage.d80) ya1Var4.getValue();
        }
        long j = 0;
        if (z52Var.e() <= 0) {
            xv1Var = d80Var;
        } else {
            xv1Var = new defpackage.xv1(d80Var, z52Var.e());
        }
        ya1Var3.setValue(new defpackage.jz1(xv1Var, fj0Var, obj, ya1Var2.getValue(), this.m));
        wa1Var.h(a().c());
        this.k = false;
        ya1Var.setValue(java.lang.Boolean.TRUE);
        if (z52Var.g()) {
            defpackage.rt1 rt1Var = z52Var.j;
            int size = rt1Var.size();
            for (int i = 0; i < size; i++) {
                defpackage.w52 w52Var = (defpackage.w52) rt1Var.get(i);
                j = java.lang.Math.max(j, w52Var.n.g());
                w52Var.b();
            }
            ya1Var.setValue(java.lang.Boolean.FALSE);
        }
    }

    public final void f(java.lang.Object obj, java.lang.Object obj2, defpackage.d80 d80Var) {
        this.f.setValue(obj2);
        this.g.setValue(d80Var);
        if (defpackage.uk0.p(a().d, obj) && defpackage.uk0.p(a().c, obj2)) {
            return;
        }
        e(obj, false);
    }

    public final void g(java.lang.Object obj, defpackage.d80 d80Var, java.lang.Object obj2, defpackage.nb nbVar) {
        java.lang.Object obj3;
        if (!this.k || !defpackage.uk0.p(obj, null)) {
            defpackage.ya1 ya1Var = this.f;
            boolean p = defpackage.uk0.p(ya1Var.getValue(), obj);
            defpackage.ua1 ua1Var = this.j;
            if (p && ua1Var.g() == -1.0f && (obj2 == null || obj2.equals(a().d))) {
                return;
            }
            ya1Var.setValue(obj);
            this.g.setValue(d80Var);
            if (obj2 == null) {
                if (ua1Var.g() == -3.0f) {
                    obj3 = obj;
                } else {
                    obj3 = this.l.getValue();
                }
            } else {
                obj3 = obj2;
            }
            if (obj2 != null) {
                c(obj3);
                if (nbVar != null) {
                    this.m = nbVar;
                }
            }
            defpackage.ya1 ya1Var2 = this.i;
            boolean z = true;
            e(obj3, !((java.lang.Boolean) ya1Var2.getValue()).booleanValue());
            if (ua1Var.g() != -3.0f) {
                z = false;
            }
            ya1Var2.setValue(java.lang.Boolean.valueOf(z));
            if (ua1Var.g() >= 0.0f) {
                long c = a().c();
                c(a().b(ua1Var.g() * ((float) c)));
            } else if (ua1Var.g() == -3.0f) {
                c(obj);
            }
            this.k = false;
            ua1Var.h(-1.0f);
        }
    }

    @Override // defpackage.bw1
    public final java.lang.Object getValue() {
        return this.l.getValue();
    }

    public final java.lang.String toString() {
        return "current value: " + this.l.getValue() + ", target: " + this.f.getValue() + ", spec: " + ((defpackage.d80) this.g.getValue());
    }
}
