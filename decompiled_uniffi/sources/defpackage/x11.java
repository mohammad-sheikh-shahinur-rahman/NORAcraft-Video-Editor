package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class x11 {
    public final java.util.concurrent.atomic.AtomicReference a = new java.util.concurrent.atomic.AtomicReference(null);
    public final defpackage.a21 b = new defpackage.a21();

    public static final void a(defpackage.x11 x11Var, defpackage.u11 u11Var) {
        java.util.concurrent.atomic.AtomicReference atomicReference = x11Var.a;
        while (true) {
            defpackage.u11 u11Var2 = (defpackage.u11) atomicReference.get();
            if (u11Var2 != null && u11Var.a.compareTo(u11Var2.a) < 0) {
                throw new java.util.concurrent.CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(u11Var2, u11Var)) {
                if (atomicReference.get() != u11Var2) {
                    break;
                }
            }
            if (u11Var2 != null) {
                u11Var2.b.a(new defpackage.ud1("Mutation interrupted", 0));
                return;
            }
            return;
        }
    }
}
