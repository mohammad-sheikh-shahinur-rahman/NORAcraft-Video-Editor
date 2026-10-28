package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class e9 implements android.view.Choreographer.FrameCallback {
    public final /* synthetic */ defpackage.ok e;
    public final /* synthetic */ defpackage.hc0 f;

    public e9(defpackage.ok okVar, defpackage.f9 f9Var, defpackage.hc0 hc0Var) {
        this.e = okVar;
        this.f = hc0Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        java.lang.Object fj1Var;
        try {
            fj1Var = this.f.i(java.lang.Long.valueOf(j));
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        this.e.h(fj1Var);
    }
}
