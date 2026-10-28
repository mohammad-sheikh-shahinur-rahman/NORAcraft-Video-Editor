package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class uy implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.gc f;
    public final /* synthetic */ defpackage.d40 g;

    public /* synthetic */ uy(defpackage.d40 d40Var, defpackage.gc gcVar) {
        this.e = 3;
        this.g = d40Var;
        this.f = gcVar;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.gc gcVar = this.f;
        defpackage.d40 d40Var = this.g;
        switch (i) {
            case 0:
                ((defpackage.hc0) gcVar.b).i(new defpackage.ty(2, d40Var));
                return m72Var;
            case 1:
                ((defpackage.hc0) gcVar.a).i(new defpackage.ty(1, d40Var));
                return m72Var;
            case 2:
                ((defpackage.hc0) gcVar.c).i(new defpackage.ty(0, d40Var));
                return m72Var;
            default:
                d40Var.L(null);
                ((defpackage.hc0) gcVar.a).i(new defpackage.ty(3, d40Var));
                return m72Var;
        }
    }

    public /* synthetic */ uy(defpackage.gc gcVar, defpackage.d40 d40Var, int i) {
        this.e = i;
        this.f = gcVar;
        this.g = d40Var;
    }
}
