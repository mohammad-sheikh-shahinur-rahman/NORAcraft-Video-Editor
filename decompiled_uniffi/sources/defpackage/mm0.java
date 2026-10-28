package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mm0 {
    public static final defpackage.mm0 b = new defpackage.mm0(null, 63);
    public final defpackage.hc0 a;

    public mm0(defpackage.hc0 hc0Var, int i) {
        this.a = (i & 16) != 0 ? null : hc0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.mm0) && this.a == ((defpackage.mm0) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        defpackage.hc0 hc0Var = this.a;
        if (hc0Var != null) {
            i = hc0Var.hashCode();
        } else {
            i = 0;
        }
        return i * 31;
    }
}
