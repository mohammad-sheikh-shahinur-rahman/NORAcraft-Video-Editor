package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qk1 extends defpackage.es implements defpackage.t80 {
    public final defpackage.t80 h;
    public final defpackage.at i;
    public final int j;
    public defpackage.at k;
    public defpackage.ds l;

    public qk1(defpackage.t80 t80Var, defpackage.at atVar) {
        super(defpackage.no.g, defpackage.a50.e);
        this.h = t80Var;
        this.i = atVar;
        this.j = ((java.lang.Number) atVar.p(new defpackage.bt(10), 0)).intValue();
    }

    @Override // defpackage.zf, defpackage.nt
    public final defpackage.nt d() {
        defpackage.ds dsVar = this.l;
        if (dsVar instanceof defpackage.nt) {
            return (defpackage.nt) dsVar;
        }
        return null;
    }

    @Override // defpackage.es, defpackage.ds
    public final defpackage.at e() {
        defpackage.at atVar = this.k;
        if (atVar == null) {
            return defpackage.a50.e;
        }
        return atVar;
    }

    @Override // defpackage.t80
    public final java.lang.Object m(java.lang.Object obj, defpackage.ds dsVar) {
        try {
            java.lang.Object s = s(dsVar, obj);
            if (s == defpackage.mt.e) {
                return s;
            }
            return defpackage.m72.a;
        } catch (java.lang.Throwable th) {
            this.k = new defpackage.iz(dsVar.e(), th);
            throw th;
        }
    }

    @Override // defpackage.zf
    public final java.lang.StackTraceElement p() {
        return null;
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Throwable a = defpackage.gj1.a(obj);
        if (a != null) {
            this.k = new defpackage.iz(e(), a);
        }
        defpackage.ds dsVar = this.l;
        if (dsVar != null) {
            dsVar.h(obj);
        }
        return defpackage.mt.e;
    }

    public final java.lang.Object s(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.at e = dsVar.e();
        defpackage.gp.I(e);
        defpackage.at atVar = this.k;
        if (atVar != e) {
            if (!(atVar instanceof defpackage.iz)) {
                if (((java.lang.Number) e.p(new defpackage.o(21, this), 0)).intValue() == this.j) {
                    this.k = e;
                } else {
                    throw new java.lang.IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.i + ",\n\t\tbut emission happened in " + e + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
                }
            } else {
                throw new java.lang.IllegalStateException(defpackage.ww1.r("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((defpackage.iz) atVar).f + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
        }
        this.l = dsVar;
        defpackage.mc0 mc0Var = defpackage.sk1.a;
        defpackage.t80 t80Var = this.h;
        t80Var.getClass();
        java.lang.Object f = mc0Var.f(t80Var, obj, this);
        if (!defpackage.uk0.p(f, defpackage.mt.e)) {
            this.l = null;
        }
        return f;
    }
}
