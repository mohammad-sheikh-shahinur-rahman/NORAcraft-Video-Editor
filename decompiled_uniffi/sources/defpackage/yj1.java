package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class yj1 {
    public final long a = defpackage.cn.k;

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.yj1) {
                if (!defpackage.cn.d(this.a, ((defpackage.yj1) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = defpackage.cn.l;
        return java.lang.Long.hashCode(this.a) * 31;
    }

    public final java.lang.String toString() {
        return "RippleConfiguration(color=" + ((java.lang.Object) defpackage.cn.j(this.a)) + ", rippleAlpha=null)";
    }
}
