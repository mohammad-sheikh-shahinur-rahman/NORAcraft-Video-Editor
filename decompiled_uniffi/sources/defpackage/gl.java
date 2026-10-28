package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class gl implements defpackage.xc0 {
    public final defpackage.at e;
    public final int f;
    public final defpackage.vj g;
    public final defpackage.s80 h;

    public gl(defpackage.s80 s80Var, defpackage.at atVar, int i, defpackage.vj vjVar) {
        this.e = atVar;
        this.f = i;
        this.g = vjVar;
        this.h = s80Var;
    }

    public abstract defpackage.gl a(defpackage.at atVar, int i, defpackage.vj vjVar);

    @Override // defpackage.s80
    public final java.lang.Object b(defpackage.t80 t80Var, defpackage.ds dsVar) {
        defpackage.at w;
        int i = this.f;
        defpackage.ds dsVar2 = null;
        defpackage.mt mtVar = defpackage.mt.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        if (i == -3) {
            defpackage.at e = dsVar.e();
            java.lang.Boolean bool = java.lang.Boolean.FALSE;
            int i2 = 1;
            defpackage.bt btVar = new defpackage.bt(i2);
            defpackage.at atVar = this.e;
            if (!((java.lang.Boolean) atVar.p(btVar, bool)).booleanValue()) {
                w = e.i(atVar);
            } else {
                w = defpackage.cq.w(e, atVar, false);
            }
            if (defpackage.uk0.p(w, e)) {
                java.lang.Object e2 = e(t80Var, dsVar);
                if (e2 == mtVar) {
                    return e2;
                }
            } else {
                defpackage.z1 z1Var = defpackage.z1.I;
                if (defpackage.uk0.p(w.k(z1Var), e.k(z1Var))) {
                    defpackage.at e3 = dsVar.e();
                    if (!(t80Var instanceof defpackage.fq1) && !(t80Var instanceof defpackage.f31)) {
                        t80Var = new defpackage.xa(t80Var, e3);
                    }
                    java.lang.Object M = defpackage.xw0.M(w, t80Var, defpackage.c5.M(w), new defpackage.fl(this, dsVar2, i2), dsVar);
                    if (M == mtVar) {
                        return M;
                    }
                }
            }
            return m72Var;
        }
        java.lang.Object E = defpackage.gp.E(new defpackage.f(t80Var, this, dsVar2, 3), dsVar);
        if (E != mtVar) {
            E = m72Var;
        }
        if (E == mtVar) {
            return E;
        }
        return m72Var;
    }

    public defpackage.s80 c() {
        return null;
    }

    @Override // defpackage.xc0
    public final defpackage.s80 d(defpackage.at atVar, int i, defpackage.vj vjVar) {
        defpackage.at atVar2 = this.e;
        defpackage.at i2 = atVar.i(atVar2);
        defpackage.vj vjVar2 = defpackage.vj.e;
        defpackage.vj vjVar3 = this.g;
        int i3 = this.f;
        if (vjVar == vjVar2) {
            if (i3 != -3) {
                if (i != -3) {
                    if (i3 != -2) {
                        if (i != -2) {
                            i += i3;
                            if (i < 0) {
                                i = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i = i3;
            }
            vjVar = vjVar3;
        }
        if (defpackage.uk0.p(i2, atVar2) && i == i3 && vjVar == vjVar3) {
            return this;
        }
        return a(i2, i, vjVar);
    }

    public abstract java.lang.Object e(defpackage.t80 t80Var, defpackage.ds dsVar);

    public final java.lang.String f() {
        java.util.ArrayList arrayList = new java.util.ArrayList(4);
        defpackage.a50 a50Var = defpackage.a50.e;
        defpackage.at atVar = this.e;
        if (atVar != a50Var) {
            arrayList.add("context=" + atVar);
        }
        int i = this.f;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        defpackage.vj vjVar = defpackage.vj.e;
        defpackage.vj vjVar2 = this.g;
        if (vjVar2 != vjVar) {
            arrayList.add("onBufferOverflow=" + vjVar2);
        }
        return getClass().getSimpleName() + '[' + defpackage.vm.o0(arrayList, ", ", null, null, null, 62) + ']';
    }

    public final java.lang.String toString() {
        return this.h + " -> " + f();
    }
}
