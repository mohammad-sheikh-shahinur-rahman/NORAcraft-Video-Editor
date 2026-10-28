package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class so implements defpackage.js0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;

    public /* synthetic */ so(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // defpackage.js0
    public final void e(defpackage.ls0 ls0Var, defpackage.fs0 fs0Var) {
        int i = this.e;
        java.lang.Object obj = this.g;
        java.lang.Object obj2 = this.f;
        switch (i) {
            case 0:
                defpackage.i41 i41Var = (defpackage.i41) obj2;
                defpackage.ap apVar = (defpackage.ap) obj;
                if (fs0Var == defpackage.fs0.ON_CREATE) {
                    i41Var.e = defpackage.h1.a(apVar);
                    i41Var.d(i41Var.g);
                    return;
                }
                return;
            default:
                defpackage.d40 d40Var = (defpackage.d40) obj2;
                defpackage.lt ltVar = (defpackage.lt) obj;
                if (fs0Var == defpackage.fs0.ON_STOP) {
                    d40Var.Y();
                    defpackage.q62.y(ltVar, null, new defpackage.w20(d40Var, null, 0), 3);
                    return;
                }
                return;
        }
    }
}
