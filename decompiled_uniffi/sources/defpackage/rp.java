package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class rp implements android.os.CancellationSignal.OnCancelListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;

    public /* synthetic */ rp(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        int i = this.a;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                ((defpackage.wv1) obj).a(null);
                return;
            default:
                defpackage.i12 i12Var = (defpackage.i12) obj;
                if (i12Var != null) {
                    defpackage.yr0 yr0Var = i12Var.d;
                    if (yr0Var != null) {
                        yr0Var.e(defpackage.c32.b);
                    }
                    defpackage.yr0 yr0Var2 = i12Var.d;
                    if (yr0Var2 != null) {
                        yr0Var2.f(defpackage.c32.b);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
