package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jr1 extends defpackage.r0 {
    public long a;
    public defpackage.ok b;

    @Override // defpackage.r0
    public final boolean a(defpackage.q0 q0Var) {
        defpackage.ir1 ir1Var = (defpackage.ir1) q0Var;
        if (this.a >= 0) {
            return false;
        }
        long j = ir1Var.m;
        if (j < ir1Var.n) {
            ir1Var.n = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.r0
    public final defpackage.ds[] b(defpackage.q0 q0Var) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((defpackage.ir1) q0Var).v(j);
    }
}
