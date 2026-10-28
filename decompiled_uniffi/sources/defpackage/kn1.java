package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class kn1 extends defpackage.ar implements defpackage.g31 {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater f = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(defpackage.kn1.class, "cleanedAndPointers$volatile");
    private volatile /* synthetic */ int cleanedAndPointers$volatile;
    public final long e;

    public kn1(long j, defpackage.kn1 kn1Var, int i) {
        super(kn1Var);
        this.e = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // defpackage.ar
    public final boolean f() {
        if (f.get(this) == k() && c() != null) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        if (f.addAndGet(this, -65536) == k() && c() != null) {
            return true;
        }
        return false;
    }

    public abstract int k();

    public abstract void l(int i, defpackage.at atVar);

    public final void m() {
        if (f.incrementAndGet(this) == k()) {
            h();
        }
    }

    public final boolean n() {
        java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = f;
            i = atomicIntegerFieldUpdater.get(this);
            if (i == k() && c() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }
}
