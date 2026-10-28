package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class n72 extends defpackage.dt {
    public static final defpackage.n72 g = new defpackage.dt();

    @Override // defpackage.dt
    public final void e(defpackage.at atVar, java.lang.Runnable runnable) {
        defpackage.zv.h.g.b(runnable, true, false);
    }

    @Override // defpackage.dt
    public final defpackage.dt h(int i) {
        defpackage.jp.v(i);
        if (i >= defpackage.mz1.d) {
            return this;
        }
        return super.h(i);
    }

    @Override // defpackage.dt
    public final java.lang.String toString() {
        return "Dispatchers.IO";
    }
}
