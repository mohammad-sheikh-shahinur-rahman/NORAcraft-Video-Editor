package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vp {
    public final int a;
    public final java.lang.Integer b;

    public vp(int i, defpackage.pq1 pq1Var, java.lang.Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.vp)) {
            return false;
        }
        defpackage.vp vpVar = (defpackage.vp) obj;
        if (this.a == vpVar.a && defpackage.uk0.p(null, null) && defpackage.uk0.p(this.b, vpVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((java.lang.Integer.hashCode(this.a) * 31) + 0) * 31;
        java.lang.Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return hashCode + i;
    }

    public final java.lang.String toString() {
        return "ComposeStackTraceFrame(groupKey=" + this.a + ", sourceInfo=" + ((java.lang.Object) null) + ", groupOffset=" + this.b + ")";
    }
}
