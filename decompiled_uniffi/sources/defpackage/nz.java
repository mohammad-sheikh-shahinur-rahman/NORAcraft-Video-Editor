package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nz {
    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.nz) && defpackage.jz.b(10.0f, 10.0f) && defpackage.jz.b(40.0f, 40.0f) && defpackage.jz.b(10.0f, 10.0f) && defpackage.jz.b(40.0f, 40.0f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(true) + defpackage.q3.a(40.0f, defpackage.q3.a(10.0f, defpackage.q3.a(40.0f, java.lang.Float.hashCode(10.0f) * 31, 31), 31), 31);
    }

    public final java.lang.String toString() {
        java.lang.String c = defpackage.jz.c(10.0f);
        java.lang.String c2 = defpackage.jz.c(40.0f);
        java.lang.String c3 = defpackage.jz.c(10.0f);
        java.lang.String c4 = defpackage.jz.c(40.0f);
        java.lang.StringBuilder n = defpackage.q3.n("DpTouchBoundsExpansion(start=", c, ", top=", c2, ", end=");
        n.append(c3);
        n.append(", bottom=");
        n.append(c4);
        n.append(", isLayoutDirectionAware=true)");
        return n.toString();
    }
}
