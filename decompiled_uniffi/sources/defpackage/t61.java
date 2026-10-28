package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class t61 extends defpackage.wp {
    public final defpackage.sh1 a;

    public t61(defpackage.sh1 sh1Var) {
        this.a = sh1Var;
    }

    @Override // defpackage.wp
    public final defpackage.sh1 B() {
        return this.a;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.t61) {
                if (!this.a.equals(((defpackage.t61) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
