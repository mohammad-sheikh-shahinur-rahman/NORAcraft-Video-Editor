package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class el0 extends defpackage.rl0 {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater m = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(defpackage.el0.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;
    public final defpackage.e l;

    public el0(defpackage.e eVar) {
        this.l = eVar;
    }

    @Override // defpackage.rl0
    public final boolean r() {
        return true;
    }

    @Override // defpackage.rl0
    public final void s(java.lang.Throwable th) {
        if (m.compareAndSet(this, 0, 1)) {
            this.l.i(th);
        }
    }
}
