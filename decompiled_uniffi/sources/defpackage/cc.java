package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class cc implements android.window.OnBackInvokedCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ defpackage.wb0 b;

    public /* synthetic */ cc(defpackage.wb0 wb0Var, int i) {
        this.a = i;
        this.b = wb0Var;
    }

    public final void onBackInvoked() {
        int i = this.a;
        defpackage.wb0 wb0Var = this.b;
        switch (i) {
            case 0:
                if (wb0Var != null) {
                    wb0Var.a();
                    return;
                }
                return;
            default:
                ((defpackage.e41) wb0Var).a();
                return;
        }
    }
}
