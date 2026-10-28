package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vn extends defpackage.wy0 {
    public final defpackage.wb0 a;
    public final defpackage.wb0 b;

    public vn(defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2) {
        this.a = wb0Var;
        this.b = wb0Var2;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.yn(this.a, this.b);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && defpackage.vn.class == obj.getClass()) {
            defpackage.vn vnVar = (defpackage.vn) obj;
            if (this.a == vnVar.a && this.b == vnVar.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        defpackage.yn ynVar = (defpackage.yn) qy0Var;
        ynVar.P = true;
        if (ynVar.O == null) {
            z = true;
        } else {
            z = false;
        }
        defpackage.wb0 wb0Var = this.b;
        if (wb0Var == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z != z2) {
            ynVar.Z0();
            defpackage.up.C(ynVar);
            z3 = true;
        } else {
            z3 = false;
        }
        ynVar.O = wb0Var;
        if (!ynVar.z) {
            z4 = true;
        } else {
            z4 = z3;
        }
        ynVar.k1(null, null, true, true, null, null, this.a);
        if (z4) {
            ynVar.l1(false);
            ynVar.l1(true);
        }
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.a.hashCode() + defpackage.nn1.b(java.lang.Boolean.hashCode(true) * 31, 29791, true)) * 961;
        defpackage.wb0 wb0Var = this.b;
        if (wb0Var != null) {
            i = wb0Var.hashCode();
        } else {
            i = 0;
        }
        return java.lang.Boolean.hashCode(true) + ((hashCode + i) * 961);
    }
}
