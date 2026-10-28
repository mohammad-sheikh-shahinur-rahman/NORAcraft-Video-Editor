package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class b implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.l f;

    public /* synthetic */ b(defpackage.l lVar, int i) {
        this.e = i;
        this.f = lVar;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        defpackage.mw mwVar;
        int i = this.e;
        defpackage.l lVar = this.f;
        switch (i) {
            case 0:
                defpackage.di0 di0Var = (defpackage.di0) defpackage.qq.o(lVar, defpackage.ai0.a);
                if (di0Var == null) {
                    defpackage.aj0.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + di0Var);
                }
                defpackage.di0 di0Var2 = lVar.C;
                lVar.C = di0Var;
                if (di0Var2 != null && !defpackage.uk0.p(di0Var, di0Var2) && ((mwVar = lVar.F) != null || !lVar.M)) {
                    if (mwVar != null) {
                        lVar.V0(mwVar);
                    }
                    lVar.F = null;
                    lVar.f1();
                }
                return defpackage.m72.a;
            default:
                lVar.j1();
                return java.lang.Boolean.TRUE;
        }
    }
}
