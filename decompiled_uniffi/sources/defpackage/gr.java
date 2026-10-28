package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gr implements defpackage.gq1 {
    public final java.util.concurrent.atomic.AtomicReference a;

    public gr(defpackage.gq1 gq1Var) {
        this.a = new java.util.concurrent.atomic.AtomicReference(gq1Var);
    }

    @Override // defpackage.gq1
    public final java.util.Iterator iterator() {
        defpackage.gq1 gq1Var = (defpackage.gq1) this.a.getAndSet(null);
        if (gq1Var != null) {
            return gq1Var.iterator();
        }
        defpackage.ad.t("This sequence can be consumed only once.");
        return null;
    }
}
