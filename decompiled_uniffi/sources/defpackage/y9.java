package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class y9 {
    public final defpackage.fj0 a;
    public final java.lang.Object b;
    public final defpackage.ib c;
    public final defpackage.ya1 d;
    public final defpackage.ya1 e;
    public final defpackage.y11 f;
    public final defpackage.nb g;
    public final defpackage.nb h;
    public final defpackage.nb i;
    public final defpackage.nb j;

    public y9(java.lang.Object obj, defpackage.fj0 fj0Var, java.lang.Object obj2) {
        defpackage.nb nbVar;
        defpackage.nb nbVar2;
        this.a = fj0Var;
        this.b = obj2;
        defpackage.ib ibVar = new defpackage.ib(fj0Var, obj, null, 60);
        this.c = ibVar;
        this.d = defpackage.wr1.v(java.lang.Boolean.FALSE);
        this.e = defpackage.wr1.v(obj);
        this.f = new defpackage.y11();
        new defpackage.kv1(obj2);
        defpackage.nb nbVar3 = ibVar.g;
        boolean z = nbVar3 instanceof defpackage.jb;
        if (z) {
            nbVar = defpackage.vc2.e;
        } else if (nbVar3 instanceof defpackage.kb) {
            nbVar = defpackage.vc2.f;
        } else if (nbVar3 instanceof defpackage.lb) {
            nbVar = defpackage.vc2.g;
        } else {
            nbVar = defpackage.vc2.h;
        }
        this.g = nbVar;
        if (z) {
            nbVar2 = defpackage.vc2.a;
        } else if (nbVar3 instanceof defpackage.kb) {
            nbVar2 = defpackage.vc2.b;
        } else if (nbVar3 instanceof defpackage.lb) {
            nbVar2 = defpackage.vc2.c;
        } else {
            nbVar2 = defpackage.vc2.d;
        }
        this.h = nbVar2;
        this.i = nbVar;
        this.j = nbVar2;
    }

    public static final java.lang.Object a(defpackage.y9 y9Var, java.lang.Object obj) {
        defpackage.fj0 fj0Var = y9Var.a;
        defpackage.nb nbVar = y9Var.j;
        defpackage.nb nbVar2 = y9Var.i;
        if (!defpackage.uk0.p(nbVar2, y9Var.g) || !defpackage.uk0.p(nbVar, y9Var.h)) {
            defpackage.nb nbVar3 = (defpackage.nb) ((defpackage.hc0) fj0Var.e).i(obj);
            int b = nbVar3.b();
            boolean z = false;
            for (int i = 0; i < b; i++) {
                if (nbVar3.a(i) < nbVar2.a(i) || nbVar3.a(i) > nbVar.a(i)) {
                    nbVar3.e(defpackage.gp.A(nbVar3.a(i), nbVar2.a(i), nbVar.a(i)), i);
                    z = true;
                }
            }
            if (z) {
                return ((defpackage.hc0) fj0Var.f).i(nbVar3);
            }
        }
        return obj;
    }

    public static final void b(defpackage.y9 y9Var) {
        defpackage.ib ibVar = y9Var.c;
        ibVar.g.d();
        ibVar.h = Long.MIN_VALUE;
        y9Var.d.setValue(java.lang.Boolean.FALSE);
    }

    public static java.lang.Object c(defpackage.y9 y9Var, java.lang.Object obj, defpackage.hb hbVar, defpackage.hc0 hc0Var, defpackage.fy1 fy1Var, int i) {
        defpackage.hc0 hc0Var2;
        java.lang.Object i2 = ((defpackage.hc0) y9Var.a.f).i(y9Var.c.g);
        if ((i & 8) != 0) {
            hc0Var2 = null;
        } else {
            hc0Var2 = hc0Var;
        }
        java.lang.Object d = y9Var.d();
        defpackage.fj0 fj0Var = y9Var.a;
        return defpackage.y11.a(y9Var.f, new defpackage.w9(y9Var, i2, new defpackage.jz1(hbVar, fj0Var, d, obj, (defpackage.nb) ((defpackage.hc0) fj0Var.e).i(i2)), y9Var.c.h, hc0Var2, null), fy1Var);
    }

    public final java.lang.Object d() {
        return this.c.f.getValue();
    }

    public /* synthetic */ y9(java.lang.Object obj, defpackage.fj0 fj0Var, java.lang.Object obj2, int i) {
        this(obj, fj0Var, (i & 4) != 0 ? null : obj2);
    }
}
