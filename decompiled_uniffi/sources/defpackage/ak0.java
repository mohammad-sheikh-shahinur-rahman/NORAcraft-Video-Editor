package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ak0 extends defpackage.yj0 {
    public static final defpackage.ak0 h = new defpackage.yj0(1, 0, 1);

    @Override // defpackage.yj0
    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.ak0) {
            if (!isEmpty() || !((defpackage.ak0) obj).isEmpty()) {
                defpackage.ak0 ak0Var = (defpackage.ak0) obj;
                if (this.e == ak0Var.e && this.f == ak0Var.f) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.yj0
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.e * 31) + this.f;
    }

    @Override // defpackage.yj0
    public final boolean isEmpty() {
        if (this.e > this.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.yj0
    public final java.lang.String toString() {
        return this.e + ".." + this.f;
    }
}
