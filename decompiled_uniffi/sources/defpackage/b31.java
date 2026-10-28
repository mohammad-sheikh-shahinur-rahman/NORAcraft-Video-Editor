package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class b31 extends defpackage.s implements defpackage.nl0 {
    public static final defpackage.b31 f = new defpackage.s(defpackage.z1.U);

    @Override // defpackage.nl0
    public final boolean b() {
        return true;
    }

    @Override // defpackage.nl0
    public final defpackage.tl g(defpackage.vl0 vl0Var) {
        return defpackage.c31.e;
    }

    @Override // defpackage.nl0
    public final java.util.concurrent.CancellationException o() {
        throw new java.lang.IllegalStateException("This job is always active");
    }

    @Override // defpackage.nl0
    public final defpackage.fy r(defpackage.hc0 hc0Var) {
        return defpackage.c31.e;
    }

    @Override // defpackage.nl0
    public final boolean start() {
        return false;
    }

    public final java.lang.String toString() {
        return "NonCancellable";
    }

    @Override // defpackage.nl0
    public final java.lang.Object w(defpackage.es esVar) {
        throw new java.lang.UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.nl0
    public final defpackage.fy x(boolean z, boolean z2, defpackage.e eVar) {
        return defpackage.c31.e;
    }

    @Override // defpackage.nl0
    public final void a(java.util.concurrent.CancellationException cancellationException) {
    }
}
