package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i0 extends defpackage.tk0 {
    public final java.util.concurrent.atomic.AtomicReferenceFieldUpdater A;
    public final java.util.concurrent.atomic.AtomicReferenceFieldUpdater B;
    public final java.util.concurrent.atomic.AtomicReferenceFieldUpdater x;
    public final java.util.concurrent.atomic.AtomicReferenceFieldUpdater y;
    public final java.util.concurrent.atomic.AtomicReferenceFieldUpdater z;

    public i0(java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.x = atomicReferenceFieldUpdater;
        this.y = atomicReferenceFieldUpdater2;
        this.z = atomicReferenceFieldUpdater3;
        this.A = atomicReferenceFieldUpdater4;
        this.B = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.tk0
    public final void R(defpackage.k0 k0Var, defpackage.k0 k0Var2) {
        this.y.lazySet(k0Var, k0Var2);
    }

    @Override // defpackage.tk0
    public final void S(defpackage.k0 k0Var, java.lang.Thread thread) {
        this.x.lazySet(k0Var, thread);
    }

    @Override // defpackage.tk0
    public final boolean x(defpackage.l0 l0Var, defpackage.h0 h0Var) {
        java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.A;
            if (atomicReferenceFieldUpdater.compareAndSet(l0Var, h0Var, defpackage.h0.b)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(l0Var) == h0Var);
        return false;
    }

    @Override // defpackage.tk0
    public final boolean y(defpackage.l0 l0Var, java.lang.Object obj, java.lang.Object obj2) {
        java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.B;
            if (atomicReferenceFieldUpdater.compareAndSet(l0Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(l0Var) == obj);
        return false;
    }

    @Override // defpackage.tk0
    public final boolean z(defpackage.l0 l0Var, defpackage.k0 k0Var, defpackage.k0 k0Var2) {
        java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.z;
            if (atomicReferenceFieldUpdater.compareAndSet(l0Var, k0Var, k0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(l0Var) == k0Var);
        return false;
    }
}
