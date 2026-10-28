package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tk1 implements defpackage.ds, defpackage.nt {
    public static final java.util.concurrent.atomic.AtomicReferenceFieldUpdater f = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.tk1.class, java.lang.Object.class, "result");
    public final defpackage.ds e;
    private volatile java.lang.Object result;

    public tk1(defpackage.ds dsVar) {
        defpackage.mt mtVar = defpackage.mt.e;
        this.e = dsVar;
        this.result = mtVar;
    }

    @Override // defpackage.nt
    public final defpackage.nt d() {
        defpackage.ds dsVar = this.e;
        if (dsVar instanceof defpackage.nt) {
            return (defpackage.nt) dsVar;
        }
        return null;
    }

    @Override // defpackage.ds
    public final defpackage.at e() {
        return this.e.e();
    }

    @Override // defpackage.ds
    public final void h(java.lang.Object obj) {
        while (true) {
            java.lang.Object obj2 = this.result;
            defpackage.mt mtVar = defpackage.mt.f;
            if (obj2 == mtVar) {
                java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, mtVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != mtVar) {
                        break;
                    }
                }
                return;
            }
            defpackage.mt mtVar2 = defpackage.mt.e;
            if (obj2 == mtVar2) {
                java.util.concurrent.atomic.AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f;
                defpackage.mt mtVar3 = defpackage.mt.g;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, mtVar2, mtVar3)) {
                    if (atomicReferenceFieldUpdater2.get(this) != mtVar2) {
                        break;
                    }
                }
                this.e.h(obj);
                return;
            }
            defpackage.ad.t("Already resumed");
            return;
        }
    }

    public final java.lang.String toString() {
        return "SafeContinuation for " + this.e;
    }
}
