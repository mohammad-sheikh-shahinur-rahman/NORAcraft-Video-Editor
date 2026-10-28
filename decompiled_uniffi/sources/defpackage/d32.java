package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class d32 {
    public final long a;
    public final long b;

    public d32(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.d32)) {
            return false;
        }
        defpackage.d32 d32Var = (defpackage.d32) obj;
        if (defpackage.cn.d(this.a, d32Var.a) && defpackage.cn.d(this.b, d32Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = defpackage.cn.l;
        return java.lang.Long.hashCode(this.b) + (java.lang.Long.hashCode(this.a) * 31);
    }

    public final java.lang.String toString() {
        return "SelectionColors(selectionHandleColor=" + defpackage.cn.j(this.a) + ", selectionBackgroundColor=" + defpackage.cn.j(this.b) + ")";
    }
}
