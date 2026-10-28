package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class h32 {
    public final java.lang.String a;
    public java.lang.String b;
    public boolean c = false;
    public defpackage.ra1 d = null;

    public h32(java.lang.String str, java.lang.String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.h32)) {
            return false;
        }
        defpackage.h32 h32Var = (defpackage.h32) obj;
        if (defpackage.uk0.p(this.a, h32Var.a) && defpackage.uk0.p(this.b, h32Var.b) && this.c == h32Var.c && defpackage.uk0.p(this.d, h32Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int b = defpackage.nn1.b(defpackage.nn1.d(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        defpackage.ra1 ra1Var = this.d;
        if (ra1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ra1Var.hashCode();
        }
        return b + hashCode;
    }

    public final java.lang.String toString() {
        return "TextSubstitution(layoutCache=" + this.d + ", isShowingSubstitution=" + this.c + ")";
    }
}
