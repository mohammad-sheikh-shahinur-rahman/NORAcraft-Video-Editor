package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class du0 {
    private volatile /* synthetic */ java.lang.Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceArray d;
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater e = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.du0.class, java.lang.Object.class, "_next$volatile");
    public static final /* synthetic */ long h = defpackage.pk.a.objectFieldOffset(defpackage.du0.class.getDeclaredField("_next$volatile"));
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicLongFieldUpdater f = java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(defpackage.du0.class, "_state$volatile");
    public static final defpackage.u40 g = new defpackage.u40("REMOVE_FROZEN", 1);

    public du0(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new java.util.concurrent.atomic.AtomicReferenceArray(i);
        if (i2 <= 1073741823) {
            if ((i & i2) == 0) {
                return;
            }
            defpackage.ad.t("Check failed.");
            throw null;
        }
        defpackage.ad.t("Check failed.");
        throw null;
    }

    public final int a(java.lang.Object obj) {
        while (true) {
            java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                if ((2305843009213693952L & j) != 0) {
                    return 2;
                }
                return 1;
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.c;
            if (((i2 + 2) & i3) != (i & i3)) {
                boolean z = this.b;
                java.util.concurrent.atomic.AtomicReferenceArray atomicReferenceArray = this.d;
                if (!z && atomicReferenceArray.get(i2 & i3) != null) {
                    int i4 = this.a;
                    if (i4 < 1024 || ((i2 - i) & 1073741823) > (i4 >> 1)) {
                        return 1;
                    }
                } else {
                    defpackage.du0 du0Var = this;
                    if (f.compareAndSet(du0Var, j, ((-1152921503533105153L) & j) | (((i2 + 1) & 1073741823) << 30))) {
                        atomicReferenceArray.set(i2 & i3, obj);
                        defpackage.du0 du0Var2 = du0Var;
                        while ((atomicLongFieldUpdater.get(du0Var2) & 1152921504606846976L) != 0) {
                            du0Var2 = du0Var2.d();
                            java.util.concurrent.atomic.AtomicReferenceArray atomicReferenceArray2 = du0Var2.d;
                            int i5 = du0Var2.c & i2;
                            java.lang.Object obj2 = atomicReferenceArray2.get(i5);
                            if ((obj2 instanceof defpackage.cu0) && ((defpackage.cu0) obj2).a == i2) {
                                atomicReferenceArray2.set(i5, obj);
                            } else {
                                du0Var2 = null;
                            }
                            if (du0Var2 == null) {
                                return 0;
                            }
                        }
                        return 0;
                    }
                    this = du0Var;
                }
            } else {
                return 1;
            }
        }
    }

    public final defpackage.du0 b(long j) {
        defpackage.du0 du0Var;
        while (true) {
            e.getClass();
            sun.misc.Unsafe unsafe = defpackage.pk.a;
            long j2 = h;
            defpackage.du0 du0Var2 = (defpackage.du0) unsafe.getObjectVolatile(this, j2);
            if (du0Var2 != null) {
                return du0Var2;
            }
            defpackage.du0 du0Var3 = new defpackage.du0(this.a * 2, this.b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = this.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                java.lang.Object obj = this.d.get(i4);
                if (obj == null) {
                    obj = new defpackage.cu0(i);
                }
                du0Var3.d.set(du0Var3.c & i, obj);
                i++;
            }
            f.set(du0Var3, (-1152921504606846977L) & j);
            while (true) {
                sun.misc.Unsafe unsafe2 = defpackage.pk.a;
                du0Var = this;
                if (!unsafe2.compareAndSwapObject(du0Var, h, (java.lang.Object) null, du0Var3) && unsafe2.getObjectVolatile(du0Var, j2) == null) {
                    this = du0Var;
                }
            }
            this = du0Var;
        }
    }

    public final boolean c() {
        while (true) {
            java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
            defpackage.du0 du0Var = this;
            if (atomicLongFieldUpdater.compareAndSet(du0Var, j, 2305843009213693952L | j)) {
                return true;
            }
            this = du0Var;
        }
    }

    public final defpackage.du0 d() {
        long j;
        defpackage.du0 du0Var;
        while (true) {
            java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                du0Var = this;
                break;
            }
            long j2 = 1152921504606846976L | j;
            du0Var = this;
            if (atomicLongFieldUpdater.compareAndSet(du0Var, j, j2)) {
                j = j2;
                break;
            }
            this = du0Var;
        }
        return du0Var.b(j);
    }

    public final java.lang.Object e() {
        defpackage.du0 du0Var = this;
        while (true) {
            java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(du0Var);
            if ((j & 1152921504606846976L) != 0) {
                return g;
            }
            int i = (int) (j & 1073741823);
            int i2 = du0Var.c;
            int i3 = i & i2;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) == i3) {
                break;
            }
            java.util.concurrent.atomic.AtomicReferenceArray atomicReferenceArray = du0Var.d;
            java.lang.Object obj = atomicReferenceArray.get(i3);
            boolean z = du0Var.b;
            if (obj == null) {
                if (z) {
                    break;
                }
            } else {
                if (obj instanceof defpackage.cu0) {
                    break;
                }
                long j2 = (i + 1) & 1073741823;
                if (f.compareAndSet(du0Var, j, (j & (-1073741824)) | j2)) {
                    atomicReferenceArray.set(i3, null);
                    return obj;
                }
                du0Var = this;
                if (z) {
                    while (true) {
                        long j3 = atomicLongFieldUpdater.get(du0Var);
                        int i4 = (int) (j3 & 1073741823);
                        if ((j3 & 1152921504606846976L) != 0) {
                            du0Var = du0Var.d();
                        } else {
                            defpackage.du0 du0Var2 = du0Var;
                            if (f.compareAndSet(du0Var2, j3, (j3 & (-1073741824)) | j2)) {
                                du0Var2.d.set(i4 & du0Var2.c, null);
                                du0Var = null;
                            } else {
                                du0Var = du0Var2;
                            }
                        }
                        if (du0Var == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
