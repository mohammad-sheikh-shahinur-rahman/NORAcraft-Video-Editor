package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mk1 {
    public float a = 0.0f;
    public boolean b = true;
    public defpackage.ju c = null;

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.mk1) {
                defpackage.mk1 mk1Var = (defpackage.mk1) obj;
                if (java.lang.Float.compare(this.a, mk1Var.a) != 0 || this.b != mk1Var.b || !defpackage.uk0.p(this.c, mk1Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int b = defpackage.nn1.b(java.lang.Float.hashCode(this.a) * 31, 31, this.b);
        defpackage.ju juVar = this.c;
        if (juVar == null) {
            hashCode = 0;
        } else {
            hashCode = juVar.a.hashCode();
        }
        return (b + hashCode) * 31;
    }

    public final java.lang.String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}
