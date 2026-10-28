package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gv implements defpackage.db {
    public final defpackage.k82 a;
    public final defpackage.fj0 b;
    public final java.lang.Object c;
    public final defpackage.nb d;
    public final defpackage.nb e;
    public final defpackage.nb f;
    public final java.lang.Object g;
    public final long h;

    public gv(defpackage.hv hvVar, defpackage.fj0 fj0Var, java.lang.Object obj, defpackage.nb nbVar) {
        defpackage.k82 k82Var = new defpackage.k82(hvVar.a);
        this.a = k82Var;
        this.b = fj0Var;
        this.c = obj;
        defpackage.nb nbVar2 = (defpackage.nb) ((defpackage.hc0) fj0Var.e).i(obj);
        this.d = nbVar2;
        this.e = defpackage.tk0.C(nbVar);
        defpackage.hc0 hc0Var = (defpackage.hc0) fj0Var.f;
        if (k82Var.d == null) {
            k82Var.d = nbVar2.c();
        }
        defpackage.nb nbVar3 = k82Var.d;
        if (nbVar3 != null) {
            int b = nbVar3.b();
            int i = 0;
            while (true) {
                defpackage.nb nbVar4 = k82Var.d;
                if (i < b) {
                    if (nbVar4 != null) {
                        nbVar4.e(k82Var.a.e(nbVar2.a(i), nbVar.a(i)), i);
                        i++;
                    } else {
                        defpackage.uk0.S("targetVector");
                        throw null;
                    }
                } else {
                    if (nbVar4 != null) {
                        this.g = hc0Var.i(nbVar4);
                        defpackage.k82 k82Var2 = this.a;
                        defpackage.nb nbVar5 = this.d;
                        if (k82Var2.c == null) {
                            k82Var2.c = nbVar5.c();
                        }
                        defpackage.nb nbVar6 = k82Var2.c;
                        if (nbVar6 != null) {
                            int b2 = nbVar6.b();
                            long j = 0;
                            for (int i2 = 0; i2 < b2; i2++) {
                                defpackage.o80 o80Var = k82Var2.a;
                                nbVar5.getClass();
                                j = java.lang.Math.max(j, o80Var.c(nbVar.a(i2)));
                            }
                            this.h = j;
                            defpackage.nb C = defpackage.tk0.C(this.a.a(j, this.d, nbVar));
                            this.f = C;
                            int b3 = C.b();
                            for (int i3 = 0; i3 < b3; i3++) {
                                defpackage.nb nbVar7 = this.f;
                                float a = nbVar7.a(i3);
                                float f = this.a.e;
                                nbVar7.e(defpackage.gp.A(a, -f, f), i3);
                            }
                            return;
                        }
                        defpackage.uk0.S("velocityVector");
                        throw null;
                    }
                    defpackage.uk0.S("targetVector");
                    throw null;
                }
            }
        } else {
            defpackage.uk0.S("targetVector");
            throw null;
        }
    }

    @Override // defpackage.db
    public final boolean a() {
        return false;
    }

    @Override // defpackage.db
    public final java.lang.Object b(long j) {
        if (!g(j)) {
            defpackage.hc0 hc0Var = (defpackage.hc0) this.b.f;
            defpackage.k82 k82Var = this.a;
            defpackage.nb nbVar = k82Var.b;
            defpackage.nb nbVar2 = this.d;
            if (nbVar == null) {
                k82Var.b = nbVar2.c();
            }
            defpackage.nb nbVar3 = k82Var.b;
            if (nbVar3 != null) {
                int b = nbVar3.b();
                int i = 0;
                while (true) {
                    defpackage.nb nbVar4 = k82Var.b;
                    if (i < b) {
                        if (nbVar4 != null) {
                            nbVar4.e(k82Var.a.g(nbVar2.a(i), this.e.a(i), j), i);
                            i++;
                        } else {
                            defpackage.uk0.S("valueVector");
                            throw null;
                        }
                    } else {
                        if (nbVar4 != null) {
                            return hc0Var.i(nbVar4);
                        }
                        defpackage.uk0.S("valueVector");
                        throw null;
                    }
                }
            } else {
                defpackage.uk0.S("valueVector");
                throw null;
            }
        } else {
            return this.g;
        }
    }

    @Override // defpackage.db
    public final long c() {
        return this.h;
    }

    @Override // defpackage.db
    public final defpackage.fj0 d() {
        return this.b;
    }

    @Override // defpackage.db
    public final java.lang.Object e() {
        return this.g;
    }

    @Override // defpackage.db
    public final defpackage.nb f(long j) {
        if (!g(j)) {
            return this.a.a(j, this.d, this.e);
        }
        return this.f;
    }
}
