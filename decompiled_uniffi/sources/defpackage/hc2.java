package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hc2 {
    public final java.util.concurrent.atomic.AtomicReferenceArray a = new java.util.concurrent.atomic.AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ java.lang.Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater b = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.hc2.class, java.lang.Object.class, "lastScheduledTask$volatile");
    public static final /* synthetic */ long f = defpackage.pk.a.objectFieldOffset(defpackage.hc2.class.getDeclaredField("lastScheduledTask$volatile"));
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater c = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(defpackage.hc2.class, "producerIndex$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater d = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(defpackage.hc2.class, "consumerIndex$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater e = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(defpackage.hc2.class, "blockingTasksInBuffer$volatile");

    public final defpackage.kz1 a(defpackage.kz1 kz1Var, boolean z) {
        if (z) {
            return b(kz1Var);
        }
        b.getClass();
        defpackage.kz1 kz1Var2 = (defpackage.kz1) defpackage.pk.a.getAndSetObject(this, f, kz1Var);
        if (kz1Var2 == null) {
            return null;
        }
        return b(kz1Var2);
    }

    public final defpackage.kz1 b(defpackage.kz1 kz1Var) {
        java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c;
        if (atomicIntegerFieldUpdater.get(this) - d.get(this) == 127) {
            return kz1Var;
        }
        if (kz1Var.f) {
            e.incrementAndGet(this);
        }
        int i = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            java.util.concurrent.atomic.AtomicReferenceArray atomicReferenceArray = this.a;
            if (atomicReferenceArray.get(i) != null) {
                java.lang.Thread.yield();
            } else {
                atomicReferenceArray.lazySet(i, kz1Var);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
        }
    }

    public final int c() {
        b.getClass();
        java.lang.Object objectVolatile = defpackage.pk.a.getObjectVolatile(this, f);
        java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
        java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = c;
        if (objectVolatile != null) {
            return (atomicIntegerFieldUpdater2.get(this) - atomicIntegerFieldUpdater.get(this)) + 1;
        }
        return atomicIntegerFieldUpdater2.get(this) - atomicIntegerFieldUpdater.get(this);
    }

    public final void d(defpackage.qd0 qd0Var) {
        b.getClass();
        defpackage.kz1 kz1Var = (defpackage.kz1) defpackage.pk.a.getAndSetObject(this, f, (java.lang.Object) null);
        if (kz1Var != null) {
            qd0Var.a(kz1Var);
        }
        while (true) {
            defpackage.kz1 f2 = f();
            if (f2 == null) {
                return;
            } else {
                qd0Var.a(f2);
            }
        }
    }

    public final defpackage.kz1 e() {
        b.getClass();
        defpackage.kz1 kz1Var = (defpackage.kz1) defpackage.pk.a.getAndSetObject(this, f, (java.lang.Object) null);
        if (kz1Var == null) {
            return f();
        }
        return kz1Var;
    }

    public final defpackage.kz1 f() {
        defpackage.kz1 kz1Var;
        while (true) {
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i - c.get(this) == 0) {
                return null;
            }
            int i2 = i & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i, i + 1) && (kz1Var = (defpackage.kz1) this.a.getAndSet(i2, null)) != null) {
                if (kz1Var.f) {
                    e.decrementAndGet(this);
                }
                return kz1Var;
            }
        }
    }

    public final defpackage.kz1 g() {
        defpackage.hc2 hc2Var;
        while (true) {
            b.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j = f;
            defpackage.kz1 kz1Var = (defpackage.kz1) unsafe.getObjectVolatile(this, j);
            if (kz1Var != null && kz1Var.f) {
                while (true) {
                    sun.misc.Unsafe unsafe2 = defpackage.pk.a;
                    hc2Var = this;
                    if (unsafe2.compareAndSwapObject(hc2Var, f, kz1Var, (java.lang.Object) null)) {
                        return kz1Var;
                    }
                    if (unsafe2.getObjectVolatile(hc2Var, j) != kz1Var) {
                        break;
                    }
                    this = hc2Var;
                }
            }
            this = hc2Var;
        }
        defpackage.hc2 hc2Var2 = this;
        int i = d.get(hc2Var2);
        int i2 = c.get(hc2Var2);
        while (i != i2 && e.get(hc2Var2) != 0) {
            i2--;
            defpackage.kz1 h = hc2Var2.h(i2, true);
            if (h != null) {
                return h;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0017, code lost:
    
        if (r6 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0019, code lost:
    
        defpackage.hc2.e.decrementAndGet(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r1.f == r6) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r0.compareAndSet(r5, r1, null) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (r0.get(r5) == r1) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.kz1 h(int r5, boolean r6) {
        /*
            r4 = this;
            r5 = r5 & 127(0x7f, float:1.78E-43)
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r4.a
            java.lang.Object r1 = r0.get(r5)
            kz1 r1 = (defpackage.kz1) r1
            r2 = 0
            if (r1 == 0) goto L25
            boolean r3 = r1.f
            if (r3 != r6) goto L25
        L11:
            boolean r3 = r0.compareAndSet(r5, r1, r2)
            if (r3 == 0) goto L1f
            if (r6 == 0) goto L1e
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r5 = defpackage.hc2.e
            r5.decrementAndGet(r4)
        L1e:
            return r1
        L1f:
            java.lang.Object r3 = r0.get(r5)
            if (r3 == r1) goto L11
        L25:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hc2.h(int, boolean):kz1");
    }

    public final long i(int i, defpackage.zh1 zh1Var) {
        int i2;
        defpackage.hc2 hc2Var;
        while (true) {
            b.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j = f;
            defpackage.kz1 kz1Var = (defpackage.kz1) unsafe.getObjectVolatile(this, j);
            if (kz1Var != null) {
                if (kz1Var.f) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                if ((i2 & i) == 0) {
                    return -2L;
                }
                defpackage.mz1.f.getClass();
                long nanoTime = java.lang.System.nanoTime() - kz1Var.e;
                long j2 = defpackage.mz1.b;
                if (nanoTime < j2) {
                    return j2 - nanoTime;
                }
                while (true) {
                    sun.misc.Unsafe unsafe2 = defpackage.pk.a;
                    hc2Var = this;
                    if (unsafe2.compareAndSwapObject(hc2Var, f, kz1Var, (java.lang.Object) null)) {
                        zh1Var.f = kz1Var;
                        return -1L;
                    }
                    if (unsafe2.getObjectVolatile(hc2Var, j) != kz1Var) {
                        break;
                    }
                    this = hc2Var;
                }
            } else {
                return -2L;
            }
            this = hc2Var;
        }
    }
}
