package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ia extends defpackage.tm0 implements defpackage.lc0 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ defpackage.hc0 g;
    public final /* synthetic */ defpackage.fp h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;
    public final /* synthetic */ java.lang.Object k;
    public final /* synthetic */ java.lang.Object l;
    public final /* synthetic */ java.lang.Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia(java.lang.Object obj, defpackage.z52 z52Var, defpackage.ac1 ac1Var, defpackage.hc0 hc0Var, defpackage.ta taVar, defpackage.rt1 rt1Var, defpackage.fp fpVar) {
        super(2);
        this.i = obj;
        this.j = z52Var;
        this.k = ac1Var;
        this.g = hc0Var;
        this.l = taVar;
        this.m = rt1Var;
        this.h = fpVar;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z;
        defpackage.sr srVar;
        defpackage.v60 v60Var;
        boolean z2;
        int i = this.f;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj3 = this.m;
        java.lang.Object obj4 = this.l;
        java.lang.Object obj5 = this.k;
        java.lang.Object obj6 = this.j;
        java.lang.Object obj7 = this.i;
        switch (i) {
            case 0:
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                int intValue = ((java.lang.Number) obj2).intValue();
                defpackage.ac1 ac1Var = (defpackage.ac1) obj5;
                defpackage.ta taVar = (defpackage.ta) obj4;
                defpackage.z52 z52Var = (defpackage.z52) obj6;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    defpackage.ya1 ya1Var = z52Var.e;
                    defpackage.ya1 ya1Var2 = z52Var.d;
                    boolean h = ed0Var.h(defpackage.uk0.p(obj7, ya1Var.getValue()));
                    java.lang.Object P = ed0Var.P();
                    defpackage.hc0 hc0Var = this.g;
                    defpackage.fx1 fx1Var = defpackage.fq.a;
                    if (h || P == fx1Var) {
                        if (defpackage.uk0.p(obj7, ya1Var.getValue()) && ac1Var != null) {
                            srVar = (defpackage.sr) hc0Var.i(ac1Var);
                        } else if (!defpackage.uk0.p(obj7, z52Var.f().b()) && !defpackage.uk0.p(obj7, z52Var.f().c())) {
                            srVar = (defpackage.sr) hc0Var.i(new defpackage.ac1(taVar, z52Var.f().b(), obj7));
                        } else {
                            srVar = (defpackage.sr) hc0Var.i(taVar);
                        }
                        P = srVar;
                        ed0Var.l0(P);
                    }
                    defpackage.sr srVar2 = (defpackage.sr) P;
                    boolean h2 = ed0Var.h(defpackage.uk0.p(z52Var.f().c(), obj7)) | ed0Var.h(defpackage.uk0.p(obj7, ya1Var.getValue()));
                    java.lang.Object P2 = ed0Var.P();
                    if (h2 || P2 == fx1Var) {
                        if (!defpackage.uk0.p(z52Var.f().c(), obj7) && (!defpackage.uk0.p(obj7, ya1Var.getValue()) || ac1Var == null)) {
                            if (!defpackage.uk0.p(obj7, z52Var.f().b()) && !defpackage.uk0.p(obj7, z52Var.f().c())) {
                                v60Var = ((defpackage.sr) hc0Var.i(new defpackage.ac1(taVar, obj7, z52Var.f().b()))).b;
                            } else {
                                v60Var = ((defpackage.sr) hc0Var.i(taVar)).b;
                            }
                        } else {
                            v60Var = defpackage.v60.b;
                        }
                        P2 = v60Var;
                        ed0Var.l0(P2);
                    }
                    defpackage.v60 v60Var2 = (defpackage.v60) P2;
                    java.lang.Object P3 = ed0Var.P();
                    if (P3 == fx1Var) {
                        P3 = new defpackage.oa(defpackage.uk0.p(obj7, ya1Var2.getValue()));
                        ed0Var.l0(P3);
                    }
                    defpackage.oa oaVar = (defpackage.oa) P3;
                    defpackage.j60 j60Var = srVar2.a;
                    defpackage.sc2 sc2Var = new defpackage.sc2(srVar2.c.g(), obj7);
                    oaVar.a.setValue(java.lang.Boolean.valueOf(defpackage.uk0.p(obj7, ya1Var2.getValue())));
                    if (defpackage.uk0.p(obj7, ya1Var.getValue()) && !defpackage.uk0.p(obj7, ya1Var2.getValue()) && !defpackage.uk0.p(obj7, z52Var.c())) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    oaVar.b.setValue(java.lang.Boolean.valueOf(z2));
                    defpackage.ry0 c = sc2Var.c(oaVar);
                    boolean i2 = ed0Var.i(obj7);
                    java.lang.Object P4 = ed0Var.P();
                    if (i2 || P4 == fx1Var) {
                        P4 = new defpackage.ea(0, obj7);
                        ed0Var.l0(P4);
                    }
                    defpackage.hc0 hc0Var2 = (defpackage.hc0) P4;
                    boolean g = ed0Var.g(v60Var2);
                    java.lang.Object P5 = ed0Var.P();
                    if (g || P5 == fx1Var) {
                        P5 = new defpackage.fa(v60Var2);
                        ed0Var.l0(P5);
                    }
                    defpackage.fv.a(z52Var, hc0Var2, c, j60Var, v60Var2, (defpackage.lc0) P5, defpackage.gp.e0(1831990167, new defpackage.ha(obj7, (defpackage.rt1) obj3, taVar, this.h), ed0Var), ed0Var, 100663296);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            default:
                ((java.lang.Number) obj2).intValue();
                int P6 = defpackage.up.P(1597825);
                defpackage.c5.b((java.lang.String) obj7, (defpackage.ry0) obj6, this.g, (defpackage.h3) obj5, (java.lang.String) obj4, (defpackage.hc0) obj3, this.h, (defpackage.ed0) obj, P6);
                return m72Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia(java.lang.String str, defpackage.ry0 ry0Var, defpackage.hc0 hc0Var, defpackage.h3 h3Var, java.lang.String str2, defpackage.hc0 hc0Var2, defpackage.fp fpVar, int i) {
        super(2);
        this.i = str;
        this.j = ry0Var;
        this.g = hc0Var;
        this.k = h3Var;
        this.l = str2;
        this.m = hc0Var2;
        this.h = fpVar;
    }
}
