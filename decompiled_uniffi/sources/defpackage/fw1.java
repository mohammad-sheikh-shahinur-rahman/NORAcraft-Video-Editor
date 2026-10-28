package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fw1 extends defpackage.r0 {
    public final java.util.concurrent.atomic.AtomicReference a = new java.util.concurrent.atomic.AtomicReference(null);

    @Override // defpackage.r0
    public final boolean a(defpackage.q0 q0Var) {
        java.util.concurrent.atomic.AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(defpackage.xw0.x);
        return true;
    }

    @Override // defpackage.r0
    public final defpackage.ds[] b(defpackage.q0 q0Var) {
        this.a.set(null);
        return defpackage.tk0.a;
    }
}
