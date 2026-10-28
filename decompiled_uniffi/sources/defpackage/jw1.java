package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class jw1 implements defpackage.iw1 {
    public final defpackage.td e = new java.util.concurrent.atomic.AtomicInteger(0);

    public final boolean e(int i) {
        if ((this.e.get() & i) != 0) {
            return true;
        }
        return false;
    }

    public final void f(int i) {
        defpackage.td tdVar;
        int i2;
        do {
            tdVar = this.e;
            i2 = tdVar.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!tdVar.compareAndSet(i2, i2 | i));
    }
}
