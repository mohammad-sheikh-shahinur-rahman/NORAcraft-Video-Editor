package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ux extends defpackage.cm1 {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater k = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(defpackage.ux.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // defpackage.cm1, defpackage.vl0
    public final void A(java.lang.Object obj) {
        java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = k;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 1) {
                    defpackage.xw0.F(defpackage.cq.F(this.j), defpackage.vc2.E(obj));
                    return;
                } else {
                    defpackage.ad.t("Already resumed");
                    return;
                }
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }

    @Override // defpackage.cm1, defpackage.vl0
    public final void y(java.lang.Object obj) {
        A(obj);
    }
}
