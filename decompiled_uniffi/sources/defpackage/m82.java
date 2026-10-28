package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class m82 {
    public final defpackage.nb a;
    public final defpackage.d20 b;

    public m82(defpackage.nb nbVar, defpackage.d20 d20Var) {
        this.a = nbVar;
        this.b = d20Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.m82) {
            defpackage.m82 m82Var = (defpackage.m82) obj;
            if (defpackage.uk0.p(this.a, m82Var.a) && defpackage.uk0.p(this.b, m82Var.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(0) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final java.lang.String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.a + ", easing=" + this.b + ", arcMode=ArcMode(value=0))";
    }
}
