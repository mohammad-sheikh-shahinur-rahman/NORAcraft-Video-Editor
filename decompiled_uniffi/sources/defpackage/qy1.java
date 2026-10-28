package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qy1 implements defpackage.po0, java.io.Serializable {
    public defpackage.wb0 e;
    public volatile java.lang.Object f = defpackage.fx1.k;
    public final java.lang.Object g = this;

    public qy1(defpackage.wb0 wb0Var) {
        this.e = wb0Var;
    }

    @Override // defpackage.po0
    public final java.lang.Object getValue() {
        java.lang.Object obj;
        java.lang.Object obj2 = this.f;
        defpackage.fx1 fx1Var = defpackage.fx1.k;
        if (obj2 != fx1Var) {
            return obj2;
        }
        synchronized (this.g) {
            obj = this.f;
            if (obj == fx1Var) {
                defpackage.wb0 wb0Var = this.e;
                wb0Var.getClass();
                obj = wb0Var.a();
                this.f = obj;
                this.e = null;
            }
        }
        return obj;
    }

    public final java.lang.String toString() {
        if (this.f != defpackage.fx1.k) {
            return java.lang.String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
