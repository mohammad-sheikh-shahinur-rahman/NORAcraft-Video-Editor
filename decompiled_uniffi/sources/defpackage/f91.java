package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class f91 implements defpackage.p91 {
    public final boolean a;

    public f91(boolean z) {
        this.a = z;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (!(obj instanceof defpackage.f91) || this.a != ((defpackage.f91) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(this.a);
    }

    public final java.lang.String toString() {
        return "Speed(curve=" + this.a + ")";
    }
}
