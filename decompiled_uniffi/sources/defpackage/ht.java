package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ht extends java.lang.Thread {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater m = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(defpackage.ht.class, "workerCtl$volatile");
    public final defpackage.hc2 e;
    public final defpackage.zh1 f;
    public defpackage.jt g;
    public long h;
    public long i;
    private volatile int indexInArray;
    public int j;
    public boolean k;
    public final /* synthetic */ defpackage.kt l;
    private volatile java.lang.Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public ht(defpackage.kt ktVar, int i) {
        this.l = ktVar;
        setDaemon(true);
        setContextClassLoader(defpackage.kt.class.getClassLoader());
        this.e = new defpackage.hc2();
        this.f = new defpackage.zh1();
        this.g = defpackage.jt.h;
        this.nextParkedWorker = defpackage.kt.o;
        int nanoTime = (int) java.lang.System.nanoTime();
        this.j = nanoTime == 0 ? 42 : nanoTime;
        f(i);
    }

    public final defpackage.kz1 a(boolean z) {
        defpackage.kz1 e;
        defpackage.kz1 e2;
        long j;
        defpackage.jt jtVar = this.g;
        defpackage.kt ktVar = this.l;
        boolean z2 = true;
        defpackage.hc2 hc2Var = this.e;
        defpackage.jt jtVar2 = defpackage.jt.e;
        if (jtVar != jtVar2) {
            java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = defpackage.kt.m;
            do {
                j = atomicLongFieldUpdater.get(ktVar);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    defpackage.kz1 g = hc2Var.g();
                    if (g == null && (g = (defpackage.kz1) ktVar.j.d()) == null) {
                        return i(1);
                    }
                    return g;
                }
            } while (!defpackage.kt.m.compareAndSet(ktVar, j, j - 4398046511104L));
            this.g = jtVar2;
        }
        if (z) {
            if (d(ktVar.e * 2) != 0) {
                z2 = false;
            }
            if (z2 && (e2 = e()) != null) {
                return e2;
            }
            defpackage.kz1 e3 = hc2Var.e();
            if (e3 != null) {
                return e3;
            }
            if (!z2 && (e = e()) != null) {
                return e;
            }
        } else {
            defpackage.kz1 e4 = e();
            if (e4 != null) {
                return e4;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final java.lang.Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i2 = this.j;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.j = i5;
        int i6 = i - 1;
        if ((i6 & i) == 0) {
            return i6 & i5;
        }
        return (Integer.MAX_VALUE & i5) % i;
    }

    public final defpackage.kz1 e() {
        int d = d(2);
        defpackage.kt ktVar = this.l;
        defpackage.qd0 qd0Var = ktVar.j;
        defpackage.qd0 qd0Var2 = ktVar.i;
        if (d == 0) {
            defpackage.kz1 kz1Var = (defpackage.kz1) qd0Var2.d();
            if (kz1Var != null) {
                return kz1Var;
            }
            return (defpackage.kz1) qd0Var.d();
        }
        defpackage.kz1 kz1Var2 = (defpackage.kz1) qd0Var.d();
        if (kz1Var2 != null) {
            return kz1Var2;
        }
        return (defpackage.kz1) qd0Var2.d();
    }

    public final void f(int i) {
        java.lang.String valueOf;
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(this.l.h);
        sb.append("-worker-");
        if (i == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = java.lang.String.valueOf(i);
        }
        sb.append(valueOf);
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(java.lang.Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(defpackage.jt jtVar) {
        boolean z;
        defpackage.jt jtVar2 = this.g;
        if (jtVar2 == defpackage.jt.e) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            defpackage.kt.m.addAndGet(this.l, 4398046511104L);
        }
        if (jtVar2 != jtVar) {
            this.g = jtVar;
        }
        return z;
    }

    public final defpackage.kz1 i(int i) {
        defpackage.kz1 kz1Var;
        long i2;
        java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = defpackage.kt.m;
        defpackage.kt ktVar = this.l;
        int i3 = (int) (atomicLongFieldUpdater.get(ktVar) & 2097151);
        if (i3 < 2) {
            return null;
        }
        int d = d(i3);
        long j = Long.MAX_VALUE;
        for (int i4 = 0; i4 < i3; i4++) {
            boolean z = true;
            d++;
            if (d > i3) {
                d = 1;
            }
            defpackage.ht htVar = (defpackage.ht) ktVar.k.b(d);
            if (htVar != null && htVar != this) {
                defpackage.hc2 hc2Var = htVar.e;
                if (i == 3) {
                    kz1Var = hc2Var.f();
                } else {
                    hc2Var.getClass();
                    int i5 = defpackage.hc2.d.get(hc2Var);
                    int i6 = defpackage.hc2.c.get(hc2Var);
                    if (i != 1) {
                        z = false;
                    }
                    while (i5 != i6 && (!z || defpackage.hc2.e.get(hc2Var) != 0)) {
                        int i7 = i5 + 1;
                        kz1Var = hc2Var.h(i5, z);
                        if (kz1Var != null) {
                            break;
                        }
                        i5 = i7;
                    }
                    kz1Var = null;
                }
                defpackage.zh1 zh1Var = this.f;
                if (kz1Var != null) {
                    zh1Var.f = kz1Var;
                    i2 = -1;
                } else {
                    i2 = hc2Var.i(i, zh1Var);
                }
                if (i2 == -1) {
                    defpackage.kz1 kz1Var2 = (defpackage.kz1) zh1Var.f;
                    zh1Var.f = null;
                    return kz1Var2;
                }
                if (i2 > 0) {
                    j = java.lang.Math.min(j, i2);
                }
            }
        }
        if (j == Long.MAX_VALUE) {
            j = 0;
        }
        this.i = j;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ht.run():void");
    }
}
