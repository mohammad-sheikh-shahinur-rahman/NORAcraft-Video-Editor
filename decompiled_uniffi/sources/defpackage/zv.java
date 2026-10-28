package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zv extends defpackage.u60 {
    public static final defpackage.zv h;
    public defpackage.kt g;

    /* JADX WARN: Type inference failed for: r0v0, types: [dt, zv] */
    static {
        int i = defpackage.mz1.c;
        int i2 = defpackage.mz1.d;
        long j = defpackage.mz1.e;
        java.lang.String str = defpackage.mz1.a;
        ?? dtVar = new defpackage.dt();
        dtVar.g = new defpackage.kt(j, str, i, i2);
        h = dtVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new java.lang.UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.dt
    public final void e(defpackage.at atVar, java.lang.Runnable runnable) {
        defpackage.kt.c(this.g, runnable, 6);
    }

    @Override // defpackage.dt
    public final defpackage.dt h(int i) {
        defpackage.jp.v(i);
        if (i >= defpackage.mz1.c) {
            return this;
        }
        return super.h(i);
    }

    @Override // defpackage.dt
    public final java.lang.String toString() {
        return "Dispatchers.Default";
    }
}
