package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sn1 {
    public final defpackage.rn1 a;
    public final defpackage.rn1 b;
    public final boolean c;

    public sn1(defpackage.rn1 rn1Var, defpackage.rn1 rn1Var2, boolean z) {
        this.a = rn1Var;
        this.b = rn1Var2;
        this.c = z;
    }

    public static defpackage.sn1 a(defpackage.sn1 sn1Var, defpackage.rn1 rn1Var, defpackage.rn1 rn1Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            rn1Var = sn1Var.a;
        }
        if ((i & 2) != 0) {
            rn1Var2 = sn1Var.b;
        }
        if ((i & 4) != 0) {
            z = sn1Var.c;
        }
        sn1Var.getClass();
        return new defpackage.sn1(rn1Var, rn1Var2, z);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.sn1)) {
            return false;
        }
        defpackage.sn1 sn1Var = (defpackage.sn1) obj;
        if (defpackage.uk0.p(this.a, sn1Var.a) && defpackage.uk0.p(this.b, sn1Var.b) && this.c == sn1Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final java.lang.String toString() {
        return "Selection(start=" + this.a + ", end=" + this.b + ", handlesCrossed=" + this.c + ")";
    }
}
