package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sz1 {
    public final defpackage.tb a;
    public defpackage.tb b;
    public boolean c = false;
    public defpackage.e01 d = null;

    public sz1(defpackage.tb tbVar, defpackage.tb tbVar2) {
        this.a = tbVar;
        this.b = tbVar2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.sz1) {
                defpackage.sz1 sz1Var = (defpackage.sz1) obj;
                if (!this.a.equals(sz1Var.a) || !defpackage.uk0.p(this.b, sz1Var.b) || this.c != sz1Var.c || !defpackage.uk0.p(this.d, sz1Var.d)) {
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
        int b = defpackage.nn1.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        defpackage.e01 e01Var = this.d;
        if (e01Var == null) {
            hashCode = 0;
        } else {
            hashCode = e01Var.hashCode();
        }
        return b + hashCode;
    }

    public final java.lang.String toString() {
        defpackage.tb tbVar = this.b;
        return "TextSubstitutionValue(original=" + ((java.lang.Object) this.a) + ", substitution=" + ((java.lang.Object) tbVar) + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ")";
    }
}
