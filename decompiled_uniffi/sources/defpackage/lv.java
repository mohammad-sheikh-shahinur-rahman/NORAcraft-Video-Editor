package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lv extends defpackage.t60 implements java.lang.Runnable {
    private static volatile java.lang.Thread _thread;
    private static volatile int debugStatus;
    public static final defpackage.lv p;
    public static final long q;

    /* JADX WARN: Type inference failed for: r0v0, types: [dt, o60, lv] */
    static {
        java.lang.Long l;
        ?? dtVar = new defpackage.dt();
        p = dtVar;
        dtVar.m(false);
        try {
            l = java.lang.Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (java.lang.SecurityException unused) {
            l = 1000L;
        }
        q = java.util.concurrent.TimeUnit.MILLISECONDS.toNanos(l.longValue());
    }

    @Override // defpackage.t60
    public final void A(java.lang.Runnable runnable) {
        if (debugStatus != 4) {
            super.A(runnable);
            return;
        }
        throw new java.util.concurrent.RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // defpackage.t60
    public final java.lang.Thread E() {
        java.lang.Thread thread;
        java.lang.Thread thread2 = _thread;
        if (thread2 == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new java.lang.Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setContextClassLoader(p.getClass().getClassLoader());
                    thread.setDaemon(true);
                    thread.start();
                }
            }
            return thread;
        }
        return thread2;
    }

    @Override // defpackage.t60
    public final void G(long j, defpackage.r60 r60Var) {
        throw new java.util.concurrent.RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void M() {
        boolean z;
        int i = debugStatus;
        if (i != 2 && i != 3) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return;
        }
        debugStatus = 3;
        I();
        notifyAll();
    }

    @Override // defpackage.t60, defpackage.kw
    public final defpackage.fy c(long j, defpackage.n42 n42Var, defpackage.at atVar) {
        long j2 = 0;
        if (j > 0) {
            if (j >= 9223372036854L) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = 1000000 * j;
            }
        }
        if (j2 < 4611686018427387903L) {
            long nanoTime = java.lang.System.nanoTime();
            defpackage.q60 q60Var = new defpackage.q60(j2 + nanoTime, n42Var);
            J(nanoTime, q60Var);
            return q60Var;
        }
        return defpackage.c31.e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        boolean F;
        defpackage.p32.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i != 2 && i != 3) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    if (!F) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    java.lang.Thread.interrupted();
                    long q2 = q();
                    if (q2 == Long.MAX_VALUE) {
                        long nanoTime = java.lang.System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = q + nanoTime;
                        }
                        long j2 = j - nanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            M();
                            if (!F()) {
                                E();
                                return;
                            }
                            return;
                        }
                        if (q2 > j2) {
                            q2 = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (q2 > 0) {
                        int i2 = debugStatus;
                        if (i2 != 2 && i2 != 3) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (z2) {
                            _thread = null;
                            M();
                            if (!F()) {
                                E();
                                return;
                            }
                            return;
                        }
                        java.util.concurrent.locks.LockSupport.parkNanos(this, q2);
                    }
                }
            }
        } finally {
            _thread = null;
            M();
            if (!F()) {
                E();
            }
        }
    }

    @Override // defpackage.t60, defpackage.o60
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // defpackage.dt
    public final java.lang.String toString() {
        return "DefaultExecutor";
    }
}
