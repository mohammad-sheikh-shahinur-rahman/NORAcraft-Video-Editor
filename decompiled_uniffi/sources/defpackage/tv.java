package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tv extends defpackage.u60 implements java.util.concurrent.Executor {
    public static final defpackage.tv g = new defpackage.dt();
    public static final defpackage.dt h;

    /* JADX WARN: Type inference failed for: r0v0, types: [dt, tv] */
    static {
        defpackage.n72 n72Var = defpackage.n72.g;
        int i = defpackage.xy1.a;
        if (64 >= i) {
            i = 64;
        }
        h = n72Var.h(defpackage.vs1.o("kotlinx.coroutines.io.parallelism", i, 12));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new java.lang.IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // defpackage.dt
    public final void e(defpackage.at atVar, java.lang.Runnable runnable) {
        h.e(atVar, runnable);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(java.lang.Runnable runnable) {
        e(defpackage.a50.e, runnable);
    }

    @Override // defpackage.dt
    public final defpackage.dt h(int i) {
        return defpackage.n72.g.h(i);
    }

    @Override // defpackage.dt
    public final java.lang.String toString() {
        return "Dispatchers.IO";
    }
}
