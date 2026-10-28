package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class aq implements android.content.ComponentCallbacks2, android.view.ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ defpackage.bq e;

    public aq(defpackage.bq bqVar) {
        this.e = bqVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(android.content.res.Configuration configuration) {
        this.e.f(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        defpackage.bq bqVar = this.e;
        bqVar.g.a.clear();
        defpackage.cj1 cj1Var = bqVar.h;
        synchronized (cj1Var) {
            cj1Var.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        defpackage.bq bqVar = this.e;
        bqVar.g.a.clear();
        defpackage.cj1 cj1Var = bqVar.h;
        synchronized (cj1Var) {
            cj1Var.a.c();
        }
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        this.e.t.a.setValue(java.lang.Boolean.valueOf(z));
    }
}
