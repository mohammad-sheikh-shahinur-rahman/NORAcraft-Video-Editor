package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wj implements defpackage.z92 {
    public java.lang.Object e = defpackage.zj.p;
    public defpackage.ok f;
    public final /* synthetic */ defpackage.xj g;

    public wj(defpackage.xj xjVar) {
        this.g = xjVar;
    }

    @Override // defpackage.z92
    public final void a(defpackage.kn1 kn1Var, int i) {
        defpackage.ok okVar = this.f;
        if (okVar != null) {
            okVar.a(kn1Var, i);
        }
    }

    public final java.lang.Object b(defpackage.es esVar) {
        defpackage.ol olVar;
        java.lang.Object obj = this.e;
        boolean z = true;
        if (obj == defpackage.zj.p || obj == defpackage.zj.l) {
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = defpackage.xj.k;
            defpackage.xj xjVar = this.g;
            defpackage.ol olVar2 = (defpackage.ol) atomicReferenceFieldUpdater.get(xjVar);
            while (true) {
                xjVar.getClass();
                if (xjVar.x(defpackage.xj.f.get(xjVar), true)) {
                    this.e = defpackage.zj.l;
                    java.lang.Throwable o = xjVar.o();
                    if (o == null) {
                        z = false;
                    } else {
                        int i = defpackage.rv1.a;
                        throw o;
                    }
                } else {
                    long andIncrement = defpackage.xj.g.getAndIncrement(xjVar);
                    long j = defpackage.zj.b;
                    long j2 = andIncrement / j;
                    int i2 = (int) (andIncrement % j);
                    if (olVar2.e != j2) {
                        olVar = xjVar.l(j2, olVar2);
                        if (olVar == null) {
                            continue;
                        }
                    } else {
                        olVar = olVar2;
                    }
                    java.lang.Object J = xjVar.J(olVar, i2, andIncrement, null);
                    defpackage.u40 u40Var = defpackage.zj.m;
                    if (J != u40Var) {
                        defpackage.u40 u40Var2 = defpackage.zj.o;
                        if (J == u40Var2) {
                            if (andIncrement < xjVar.t()) {
                                olVar.a();
                            }
                            olVar2 = olVar;
                        } else {
                            if (J == defpackage.zj.n) {
                                defpackage.xj xjVar2 = this.g;
                                defpackage.ok N = defpackage.fv.N(defpackage.cq.F(esVar));
                                try {
                                    this.f = N;
                                    java.lang.Object J2 = xjVar2.J(olVar, i2, andIncrement, this);
                                    if (J2 == u40Var) {
                                        a(olVar, i2);
                                    } else {
                                        if (J2 == u40Var2) {
                                            if (andIncrement < xjVar2.t()) {
                                                olVar.a();
                                            }
                                            defpackage.ol olVar3 = (defpackage.ol) defpackage.xj.k.get(xjVar2);
                                            while (true) {
                                                if (xjVar2.x(defpackage.xj.f.get(xjVar2), true)) {
                                                    defpackage.ok okVar = this.f;
                                                    okVar.getClass();
                                                    this.f = null;
                                                    this.e = defpackage.zj.l;
                                                    java.lang.Throwable o2 = xjVar.o();
                                                    if (o2 == null) {
                                                        okVar.h(java.lang.Boolean.FALSE);
                                                    } else {
                                                        okVar.h(new defpackage.fj1(o2));
                                                    }
                                                } else {
                                                    long andIncrement2 = defpackage.xj.g.getAndIncrement(xjVar2);
                                                    long j3 = defpackage.zj.b;
                                                    long j4 = andIncrement2 / j3;
                                                    int i3 = (int) (andIncrement2 % j3);
                                                    if (olVar3.e != j4) {
                                                        defpackage.ol l = xjVar2.l(j4, olVar3);
                                                        if (l != null) {
                                                            olVar3 = l;
                                                        }
                                                    }
                                                    java.lang.Object J3 = xjVar2.J(olVar3, i3, andIncrement2, this);
                                                    if (J3 == defpackage.zj.m) {
                                                        a(olVar3, i3);
                                                        break;
                                                    }
                                                    if (J3 == defpackage.zj.o) {
                                                        if (andIncrement2 < xjVar2.t()) {
                                                            olVar3.a();
                                                        }
                                                    } else if (J3 != defpackage.zj.n) {
                                                        olVar3.a();
                                                        this.e = J3;
                                                        this.f = null;
                                                    } else {
                                                        throw new java.lang.IllegalStateException("unexpected");
                                                    }
                                                }
                                            }
                                        } else {
                                            olVar.a();
                                            this.e = J2;
                                            this.f = null;
                                        }
                                        N.F(java.lang.Boolean.TRUE, null);
                                    }
                                    return N.t();
                                } catch (java.lang.Throwable th) {
                                    N.D();
                                    throw th;
                                }
                            }
                            olVar.a();
                            this.e = J;
                        }
                    } else {
                        defpackage.ad.t("unreachable");
                        return null;
                    }
                }
            }
        }
        return java.lang.Boolean.valueOf(z);
    }

    public final java.lang.Object c() {
        java.lang.Object obj = this.e;
        defpackage.u40 u40Var = defpackage.zj.p;
        if (obj != u40Var) {
            this.e = u40Var;
            if (obj != defpackage.zj.l) {
                return obj;
            }
            java.lang.Throwable p = this.g.p();
            int i = defpackage.rv1.a;
            throw p;
        }
        defpackage.ad.t("`hasNext()` has not been invoked");
        return null;
    }
}
