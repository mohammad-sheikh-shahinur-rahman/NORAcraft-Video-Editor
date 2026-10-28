package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class o6 implements defpackage.t80 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;

    public /* synthetic */ o6(int i, java.lang.Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.t80
    public final java.lang.Object m(java.lang.Object obj, defpackage.ds dsVar) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj2 = this.f;
        switch (i) {
            case 0:
                defpackage.fj0 fj0Var = (defpackage.fj0) obj2;
                if (android.os.Build.VERSION.SDK_INT >= 34) {
                    fj0Var.w().startStylusHandwriting((android.view.View) fj0Var.e);
                }
                return m72Var;
            default:
                ((defpackage.jz0) obj2).g.h(((java.lang.Number) obj).floatValue());
                return m72Var;
        }
    }
}
