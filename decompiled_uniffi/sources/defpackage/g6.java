package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class g6 implements defpackage.xd1 {
    public final int e;

    public g6(int i) {
        this.e = i;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.g6) && this.e == ((defpackage.g6) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(this.e);
    }

    public final java.lang.String toString() {
        return defpackage.q3.h("AndroidFontResolveInterceptor(fontWeightAdjustment=", this.e, ")");
    }
}
