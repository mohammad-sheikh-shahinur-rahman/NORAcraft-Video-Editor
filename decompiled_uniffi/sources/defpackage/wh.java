package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wh extends defpackage.r {
    public final java.lang.Thread j;
    public final defpackage.o60 k;

    public wh(defpackage.at atVar, java.lang.Thread thread, defpackage.o60 o60Var) {
        super(atVar, true);
        this.j = thread;
        this.k = o60Var;
    }

    @Override // defpackage.vl0
    public final void y(java.lang.Object obj) {
        java.lang.Thread currentThread = java.lang.Thread.currentThread();
        java.lang.Thread thread = this.j;
        if (!defpackage.uk0.p(currentThread, thread)) {
            java.util.concurrent.locks.LockSupport.unpark(thread);
        }
    }
}
