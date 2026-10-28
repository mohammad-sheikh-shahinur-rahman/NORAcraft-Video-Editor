package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zs0 {
    public final int a;

    public /* synthetic */ zs0(int i) {
        this.a = i;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.zs0) {
            if (this.a != ((defpackage.zs0) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Integer.hashCode(this.a);
    }

    public final java.lang.String toString() {
        int i = this.a;
        if (i == 1) {
            return "LineHeightStyle.Trim.FirstLineTop";
        }
        if (i == 16) {
            return "LineHeightStyle.Trim.LastLineBottom";
        }
        if (i == 17) {
            return "LineHeightStyle.Trim.Both";
        }
        if (i == 0) {
            return "LineHeightStyle.Trim.None";
        }
        return "Invalid";
    }
}
