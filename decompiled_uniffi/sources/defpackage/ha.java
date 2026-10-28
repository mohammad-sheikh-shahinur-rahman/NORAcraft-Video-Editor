package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ha extends defpackage.tm0 implements defpackage.mc0 {
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ defpackage.rt1 g;
    public final /* synthetic */ defpackage.ta h;
    public final /* synthetic */ defpackage.fp i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ha(java.lang.Object obj, defpackage.rt1 rt1Var, defpackage.ta taVar, defpackage.fp fpVar) {
        super(3);
        this.f = obj;
        this.g = rt1Var;
        this.h = taVar;
        this.i = fpVar;
    }

    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        boolean z;
        boolean i;
        int i2;
        defpackage.bb bbVar = (defpackage.bb) obj;
        defpackage.ed0 ed0Var = (defpackage.ed0) obj2;
        int intValue = ((java.lang.Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            if ((intValue & 8) == 0) {
                i = ed0Var.g(bbVar);
            } else {
                i = ed0Var.i(bbVar);
            }
            if (i) {
                i2 = 4;
            } else {
                i2 = 2;
            }
            intValue |= i2;
        }
        if ((intValue & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(intValue & 1, z)) {
            defpackage.rt1 rt1Var = this.g;
            boolean g = ed0Var.g(rt1Var);
            java.lang.Object obj4 = this.f;
            boolean i3 = g | ed0Var.i(obj4);
            defpackage.ta taVar = this.h;
            boolean i4 = i3 | ed0Var.i(taVar);
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (i4 || P == fx1Var) {
                P = new defpackage.y50(rt1Var, obj4, taVar, 2);
                ed0Var.l0(P);
            }
            defpackage.tk0.d(bbVar, obj4, (defpackage.hc0) P, ed0Var);
            defpackage.i11 i11Var = taVar.c;
            bbVar.getClass();
            i11Var.m(obj4, ((defpackage.cb) bbVar).a);
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = new java.lang.Object();
                ed0Var.l0(P2);
            }
            this.i.n((defpackage.ma) P2, obj4, ed0Var, 0);
        } else {
            ed0Var.V();
        }
        return defpackage.m72.a;
    }
}
