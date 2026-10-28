package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class r72 implements defpackage.po0, java.io.Serializable {
    public defpackage.wb0 e;
    public java.lang.Object f;

    @Override // defpackage.po0
    public final java.lang.Object getValue() {
        if (this.f == defpackage.fx1.k) {
            defpackage.wb0 wb0Var = this.e;
            wb0Var.getClass();
            this.f = wb0Var.a();
            this.e = null;
        }
        return this.f;
    }

    public final java.lang.String toString() {
        if (this.f != defpackage.fx1.k) {
            return java.lang.String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
