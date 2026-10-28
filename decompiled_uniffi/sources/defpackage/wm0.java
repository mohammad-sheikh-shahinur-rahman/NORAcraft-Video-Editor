package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wm0 {
    public static final defpackage.wm0 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, wm0] */
    static {
        ?? obj = new java.lang.Object();
        if (defpackage.jz.a(0.0f, 0.0f) < 0 || defpackage.jz.a(0.0f, 0.0f) < 0 || defpackage.jz.a(0.0f, 0.0f) < 0 || defpackage.jz.a(0.0f, 0.0f) < 0) {
            defpackage.wi0.a("Layer outsets must be non-negative");
        }
        a = obj;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (!(obj instanceof defpackage.wm0) || !defpackage.jz.b(0.0f, 0.0f) || !defpackage.jz.b(0.0f, 0.0f) || !defpackage.jz.b(0.0f, 0.0f) || !defpackage.jz.b(0.0f, 0.0f)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(0.0f) + defpackage.q3.a(0.0f, defpackage.q3.a(0.0f, java.lang.Float.hashCode(0.0f) * 31, 31), 31);
    }

    public final java.lang.String toString() {
        java.lang.String c = defpackage.jz.c(0.0f);
        java.lang.String c2 = defpackage.jz.c(0.0f);
        java.lang.String c3 = defpackage.jz.c(0.0f);
        java.lang.String c4 = defpackage.jz.c(0.0f);
        java.lang.StringBuilder n = defpackage.q3.n("LayerOutsets(left=", c, ", top=", c2, ", right=");
        n.append(c3);
        n.append(", bottom=");
        n.append(c4);
        n.append(")");
        return n.toString();
    }
}
