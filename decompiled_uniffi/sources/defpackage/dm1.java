package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class dm1 implements defpackage.fm1 {
    public final java.lang.String a;
    public final java.util.List b;
    public final java.lang.String c;

    public dm1(java.lang.String str, java.lang.String str2, java.util.List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
        this.c = str2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.dm1)) {
            return false;
        }
        defpackage.dm1 dm1Var = (defpackage.dm1) obj;
        if (defpackage.uk0.p(this.a, dm1Var.a) && defpackage.uk0.p(this.b, dm1Var.b) && defpackage.uk0.p(this.c, dm1Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        java.lang.String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Editor(path=");
        sb.append(this.a);
        sb.append(", incoming=");
        sb.append(this.b);
        sb.append(", then=");
        return defpackage.q3.l(sb, this.c, ")");
    }
}
