package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kt implements java.util.concurrent.Executor, java.io.Closeable {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicLongFieldUpdater l = java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(defpackage.kt.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicLongFieldUpdater m = java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(defpackage.kt.class, "controlState$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater n = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(defpackage.kt.class, "_isTerminated$volatile");
    public static final defpackage.u40 o = new defpackage.u40("NOT_IN_STACK", 1);
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    public final int e;
    public final int f;
    public final long g;
    public final java.lang.String h;
    public final defpackage.qd0 i;
    public final defpackage.qd0 j;
    public final defpackage.zi1 k;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX WARN: Type inference failed for: r3v4, types: [bu0, qd0] */
    /* JADX WARN: Type inference failed for: r3v5, types: [bu0, qd0] */
    public kt(long j, java.lang.String str, int i, int i2) {
        this.e = i;
        this.f = i2;
        this.g = j;
        this.h = str;
        if (i >= 1) {
            if (i2 >= i) {
                if (i2 <= 2097150) {
                    if (j > 0) {
                        this.i = new defpackage.bu0();
                        this.j = new defpackage.bu0();
                        this.k = new defpackage.zi1((i + 1) * 2);
                        this.controlState$volatile = i << 42;
                        return;
                    }
                    throw new java.lang.IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
                }
                defpackage.uw1.b(defpackage.q3.h("Max pool size ", i2, " should not exceed maximal supported number of threads 2097150"));
                throw null;
            }
            defpackage.uw1.b(defpackage.q3.i("Max pool size ", i2, " should be greater than or equals to core pool size ", i));
            throw null;
        }
        defpackage.uw1.b(defpackage.q3.h("Core pool size ", i, " should be at least 1"));
        throw null;
    }

    public static /* synthetic */ void c(defpackage.kt ktVar, java.lang.Runnable runnable, int i) {
        boolean z;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        ktVar.b(runnable, false, z);
    }

    public final int a() {
        boolean z;
        synchronized (this.k) {
            try {
                if (n.get(this) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return -1;
                }
                java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = m;
                long j = atomicLongFieldUpdater.get(this);
                int i = (int) (j & 2097151);
                int i2 = i - ((int) ((j & 4398044413952L) >> 21));
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i2 >= this.e) {
                    return 0;
                }
                if (i >= this.f) {
                    return 0;
                }
                int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i3 > 0 && this.k.b(i3) == null) {
                    defpackage.ht htVar = new defpackage.ht(this, i3);
                    this.k.c(i3, htVar);
                    if (i3 == ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                        int i4 = i2 + 1;
                        htVar.start();
                        return i4;
                    }
                    throw new java.lang.IllegalArgumentException("Failed requirement.");
                }
                throw new java.lang.IllegalArgumentException("Failed requirement.");
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public final void b(java.lang.Runnable runnable, boolean z, boolean z2) {
        defpackage.kz1 lz1Var;
        long j;
        defpackage.ht htVar;
        boolean a;
        defpackage.jt jtVar;
        defpackage.mz1.f.getClass();
        long nanoTime = java.lang.System.nanoTime();
        if (runnable instanceof defpackage.kz1) {
            lz1Var = (defpackage.kz1) runnable;
            lz1Var.e = nanoTime;
            lz1Var.f = z;
        } else {
            lz1Var = new defpackage.lz1(runnable, nanoTime, z);
        }
        boolean z3 = lz1Var.f;
        java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = m;
        if (z3) {
            j = atomicLongFieldUpdater.addAndGet(this, 2097152L);
        } else {
            j = 0;
        }
        java.lang.Thread currentThread = java.lang.Thread.currentThread();
        defpackage.ht htVar2 = null;
        if (currentThread instanceof defpackage.ht) {
            htVar = (defpackage.ht) currentThread;
        } else {
            htVar = null;
        }
        if (htVar != null && htVar.l == this) {
            htVar2 = htVar;
        }
        if (htVar2 != null && (jtVar = htVar2.g) != defpackage.jt.i && (lz1Var.f || jtVar != defpackage.jt.f)) {
            htVar2.k = true;
            lz1Var = htVar2.e.a(lz1Var, z2);
        }
        if (lz1Var != null) {
            if (lz1Var.f) {
                a = this.j.a(lz1Var);
            } else {
                a = this.i.a(lz1Var);
            }
            if (!a) {
                throw new java.util.concurrent.RejectedExecutionException(defpackage.q3.l(new java.lang.StringBuilder(), this.h, " was terminated"));
            }
        }
        if (z3) {
            if (!f() && !e(j)) {
                f();
                return;
            }
            return;
        }
        if (f() || e(atomicLongFieldUpdater.get(this))) {
            return;
        }
        f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006c, code lost:
    
        if (r0 == null) goto L33;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = defpackage.kt.n
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof defpackage.ht
            r3 = 0
            if (r1 == 0) goto L17
            ht r0 = (defpackage.ht) r0
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L20
            kt r1 = r0.l
            if (r1 == r8) goto L1f
            goto L20
        L1f:
            r3 = r0
        L20:
            zi1 r0 = r8.k
            monitor-enter(r0)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = defpackage.kt.m     // Catch: java.lang.Throwable -> La7
            long r4 = r1.get(r8)     // Catch: java.lang.Throwable -> La7
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r1 = (int) r4
            monitor-exit(r0)
            if (r2 > r1) goto L5c
            r0 = r2
        L32:
            zi1 r4 = r8.k
            java.lang.Object r4 = r4.b(r0)
            r4.getClass()
            ht r4 = (defpackage.ht) r4
            if (r4 == r3) goto L57
        L3f:
            java.lang.Thread$State r5 = r4.getState()
            java.lang.Thread$State r6 = java.lang.Thread.State.TERMINATED
            if (r5 == r6) goto L50
            java.util.concurrent.locks.LockSupport.unpark(r4)
            r5 = 10000(0x2710, double:4.9407E-320)
            r4.join(r5)
            goto L3f
        L50:
            hc2 r4 = r4.e
            qd0 r5 = r8.j
            r4.d(r5)
        L57:
            if (r0 == r1) goto L5c
            int r0 = r0 + 1
            goto L32
        L5c:
            qd0 r0 = r8.j
            r0.b()
            qd0 r0 = r8.i
            r0.b()
        L66:
            if (r3 == 0) goto L6e
            kz1 r0 = r3.a(r2)
            if (r0 != 0) goto L96
        L6e:
            qd0 r0 = r8.i
            java.lang.Object r0 = r0.d()
            kz1 r0 = (defpackage.kz1) r0
            if (r0 != 0) goto L96
            qd0 r0 = r8.j
            java.lang.Object r0 = r0.d()
            kz1 r0 = (defpackage.kz1) r0
            if (r0 != 0) goto L96
            if (r3 == 0) goto L89
            jt r0 = defpackage.jt.i
            r3.h(r0)
        L89:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.kt.l
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = defpackage.kt.m
            r0.set(r8, r1)
            return
        L96:
            r0.run()     // Catch: java.lang.Throwable -> L9a
            goto L66
        L9a:
            r0 = move-exception
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r1.getUncaughtExceptionHandler()
            r4.uncaughtException(r1, r0)
            goto L66
        La7:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kt.close():void");
    }

    public final void d(defpackage.ht htVar, int i, int i2) {
        while (true) {
            long j = l.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    java.lang.Object c = htVar.c();
                    while (true) {
                        if (c == o) {
                            i3 = -1;
                            break;
                        }
                        if (c == null) {
                            i3 = 0;
                            break;
                        }
                        defpackage.ht htVar2 = (defpackage.ht) c;
                        int b = htVar2.b();
                        if (b != 0) {
                            i3 = b;
                            break;
                        }
                        c = htVar2.c();
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0) {
                defpackage.kt ktVar = this;
                if (l.compareAndSet(ktVar, j, i3 | j2)) {
                    return;
                } else {
                    this = ktVar;
                }
            }
        }
    }

    public final boolean e(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.e;
        if (i < i2) {
            int a = a();
            if (a == 1 && i2 > 1) {
                a();
            }
            if (a > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(java.lang.Runnable runnable) {
        c(this, runnable, 6);
    }

    public final boolean f() {
        defpackage.kt ktVar;
        defpackage.u40 u40Var;
        int i;
        while (true) {
            long j = l.get(this);
            defpackage.ht htVar = (defpackage.ht) this.k.b((int) (2097151 & j));
            if (htVar == null) {
                htVar = null;
                ktVar = this;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                java.lang.Object c = htVar.c();
                while (true) {
                    u40Var = o;
                    if (c == u40Var) {
                        i = -1;
                        break;
                    }
                    if (c == null) {
                        i = 0;
                        break;
                    }
                    defpackage.ht htVar2 = (defpackage.ht) c;
                    i = htVar2.b();
                    if (i != 0) {
                        break;
                    }
                    c = htVar2.c();
                    j = j;
                }
                if (i >= 0) {
                    defpackage.kt ktVar2 = this;
                    boolean compareAndSet = l.compareAndSet(ktVar2, j, i | j2);
                    ktVar = ktVar2;
                    if (compareAndSet) {
                        htVar.g(u40Var);
                    }
                    this = ktVar;
                } else {
                    continue;
                }
            }
            if (htVar == null) {
                return false;
            }
            if (defpackage.ht.m.compareAndSet(htVar, -1, 0)) {
                java.util.concurrent.locks.LockSupport.unpark(htVar);
                return true;
            }
            this = ktVar;
        }
    }

    public final java.lang.String toString() {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        defpackage.zi1 zi1Var = this.k;
        int a = zi1Var.a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < a; i6++) {
            defpackage.ht htVar = (defpackage.ht) zi1Var.b(i6);
            if (htVar != null) {
                int c = htVar.e.c();
                int ordinal = htVar.g.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    i5++;
                                } else {
                                    defpackage.uw1.a();
                                    return null;
                                }
                            } else {
                                i4++;
                                if (c > 0) {
                                    java.lang.StringBuilder sb = new java.lang.StringBuilder();
                                    sb.append(c);
                                    sb.append('d');
                                    arrayList.add(sb.toString());
                                }
                            }
                        } else {
                            i3++;
                        }
                    } else {
                        i2++;
                        java.lang.StringBuilder sb2 = new java.lang.StringBuilder();
                        sb2.append(c);
                        sb2.append('b');
                        arrayList.add(sb2.toString());
                    }
                } else {
                    i++;
                    java.lang.StringBuilder sb3 = new java.lang.StringBuilder();
                    sb3.append(c);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                }
            }
        }
        long j = m.get(this);
        java.lang.StringBuilder sb4 = new java.lang.StringBuilder();
        sb4.append(this.h);
        sb4.append('@');
        sb4.append(defpackage.fv.H(this));
        sb4.append("[Pool Size {core = ");
        int i7 = this.e;
        sb4.append(i7);
        sb4.append(", max = ");
        sb4.append(this.f);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i);
        sb4.append(", blocking = ");
        sb4.append(i2);
        sb4.append(", parked = ");
        sb4.append(i3);
        sb4.append(", dormant = ");
        sb4.append(i4);
        sb4.append(", terminated = ");
        sb4.append(i5);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.i.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.j.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i7 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
