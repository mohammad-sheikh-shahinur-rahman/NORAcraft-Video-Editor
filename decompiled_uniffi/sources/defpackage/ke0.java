package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ke0 implements defpackage.le0 {
    public final int a;

    public ke0(int i) {
        this.a = i;
        if (i > 0) {
            return;
        }
        defpackage.aj0.a("Provided count should be larger than zero");
    }

    @Override // defpackage.le0
    public final java.util.ArrayList a(defpackage.xw xwVar, int i, int i2) {
        return defpackage.cq.j(i, this.a, i2);
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.ke0) {
            if (this.a == ((defpackage.ke0) obj).a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return -this.a;
    }
}
