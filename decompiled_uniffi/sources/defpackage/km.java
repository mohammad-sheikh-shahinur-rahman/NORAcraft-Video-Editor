package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class km implements java.lang.AutoCloseable, defpackage.lt {
    public final defpackage.at e;

    public km(defpackage.at atVar) {
        atVar.getClass();
        this.e = atVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        defpackage.nl0 nl0Var = (defpackage.nl0) this.e.k(defpackage.z1.U);
        if (nl0Var != null) {
            nl0Var.a(null);
        }
    }

    @Override // defpackage.lt
    public final defpackage.at f() {
        return this.e;
    }
}
