package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class p4 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.v4 f;

    public /* synthetic */ p4(defpackage.v4 v4Var, int i) {
        this.e = i;
        this.f = v4Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.v4 v4Var = this.f;
        switch (i) {
            case 0:
                android.view.View view = v4Var.h;
                return java.lang.Boolean.valueOf(view.getParent().requestSendAccessibilityEvent(view, (android.view.accessibility.AccessibilityEvent) obj));
            default:
                defpackage.nm1 nm1Var = (defpackage.nm1) obj;
                if (nm1Var.f.contains(nm1Var)) {
                    defpackage.d71 snapshotObserver = v4Var.h.getSnapshotObserver();
                    snapshotObserver.a.c(nm1Var, v4Var.Q, new defpackage.a4(1, nm1Var, v4Var));
                }
                return defpackage.m72.a;
        }
    }
}
