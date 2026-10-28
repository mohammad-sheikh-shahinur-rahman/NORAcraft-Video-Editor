package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ot0 extends defpackage.xa0 {
    public final defpackage.l2 d;

    public ot0(defpackage.l2 l2Var) {
        this.d = l2Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.ot0)) {
            return false;
        }
        if (this.d == ((defpackage.ot0) obj).d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final java.lang.String toString() {
        return "LoadedFontFamily(typeface=" + this.d + ")";
    }
}
