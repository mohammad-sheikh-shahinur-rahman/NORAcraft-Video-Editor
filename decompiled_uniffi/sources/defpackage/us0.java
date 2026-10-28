package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class us0 extends defpackage.dt implements defpackage.kw {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater l = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(defpackage.us0.class, "runningWorkers$volatile");
    public final /* synthetic */ defpackage.kw g;
    public final defpackage.dt h;
    public final int i;
    public final defpackage.bu0 j;
    public final java.lang.Object k;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public us0(defpackage.dt dtVar, int i) {
        defpackage.kw kwVar;
        if (dtVar instanceof defpackage.kw) {
            kwVar = (defpackage.kw) dtVar;
        } else {
            kwVar = null;
        }
        this.g = kwVar == null ? defpackage.mv.a : kwVar;
        this.h = dtVar;
        this.i = i;
        this.j = new defpackage.bu0();
        this.k = new java.lang.Object();
    }

    @Override // defpackage.kw
    public final defpackage.fy c(long j, defpackage.n42 n42Var, defpackage.at atVar) {
        return this.g.c(j, n42Var, atVar);
    }

    @Override // defpackage.kw
    public final void d(long j, defpackage.ok okVar) {
        this.g.d(j, okVar);
    }

    @Override // defpackage.dt
    public final void e(defpackage.at atVar, java.lang.Runnable runnable) {
        boolean z;
        java.lang.Runnable j;
        this.j.a(runnable);
        java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = l;
        if (atomicIntegerFieldUpdater.get(this) < this.i) {
            synchronized (this.k) {
                java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = l;
                if (atomicIntegerFieldUpdater2.get(this) >= this.i) {
                    z = false;
                } else {
                    atomicIntegerFieldUpdater2.incrementAndGet(this);
                    z = true;
                }
            }
            if (z && (j = j()) != null) {
                try {
                    defpackage.xw0.I(this.h, this, new defpackage.ts0(this, j));
                } catch (java.lang.Throwable th) {
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    throw th;
                }
            }
        }
    }

    public final java.lang.Runnable j() {
        while (true) {
            java.lang.Runnable runnable = (java.lang.Runnable) this.j.d();
            if (runnable == null) {
                synchronized (this.k) {
                    java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = l;
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    if (this.j.c() == 0) {
                        return null;
                    }
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                }
            } else {
                return runnable;
            }
        }
    }

    @Override // defpackage.dt
    public final java.lang.String toString() {
        return this.h + ".limitedParallelism(" + this.i + ')';
    }
}
