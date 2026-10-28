package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ap1 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.xw f;
    public final /* synthetic */ defpackage.o11 g;

    public /* synthetic */ ap1(defpackage.xw xwVar, defpackage.o11 o11Var, int i) {
        this.e = i;
        this.f = xwVar;
        this.g = o11Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        int i2 = 3;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.g;
        defpackage.xw xwVar = this.f;
        switch (i) {
            case 0:
                return defpackage.jv0.a(new defpackage.d00((defpackage.wb0) obj, 3), new defpackage.ap1(xwVar, o11Var, 1));
            case 1:
                o11Var.setValue(new defpackage.ek0((xwVar.U(defpackage.mz.a(r10.a)) & 4294967295L) | (xwVar.U(defpackage.mz.b(((defpackage.mz) obj).a)) << 32)));
                return m72Var;
            case 2:
                return defpackage.jv0.a(new defpackage.d00((defpackage.wb0) obj, 4), new defpackage.ap1(xwVar, o11Var, i2));
            default:
                o11Var.setValue(new defpackage.ek0((xwVar.U(defpackage.mz.a(r10.a)) & 4294967295L) | (xwVar.U(defpackage.mz.b(((defpackage.mz) obj).a)) << 32)));
                return m72Var;
        }
    }
}
