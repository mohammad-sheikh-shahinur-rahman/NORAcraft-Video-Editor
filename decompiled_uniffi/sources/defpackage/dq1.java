package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class dq1 extends defpackage.kn1 {
    public final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceArray g;

    public dq1(long j, defpackage.dq1 dq1Var, int i) {
        super(j, dq1Var, i);
        this.g = new java.util.concurrent.atomic.AtomicReferenceArray(defpackage.cq1.f);
    }

    @Override // defpackage.kn1
    public final int k() {
        return defpackage.cq1.f;
    }

    @Override // defpackage.kn1
    public final void l(int i, defpackage.at atVar) {
        this.g.set(i, defpackage.cq1.e);
        m();
    }

    public final java.lang.String toString() {
        return "SemaphoreSegment[id=" + this.e + ", hashCode=" + hashCode() + ']';
    }
}
