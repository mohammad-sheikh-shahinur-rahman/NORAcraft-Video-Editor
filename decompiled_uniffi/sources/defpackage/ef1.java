package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ef1 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;

    public ef1(boolean z, defpackage.jn1 jn1Var, boolean z2, int i) {
        int i2;
        boolean z3;
        defpackage.wq wqVar = defpackage.w7.a;
        if (!z) {
            i2 = 262152;
        } else {
            i2 = 262144;
        }
        i2 = jn1Var == defpackage.jn1.f ? i2 | 8192 : i2;
        i2 = z2 ? i2 : i2 | 512;
        if (jn1Var == defpackage.jn1.e) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.a = i2;
        this.b = z3;
        this.c = true;
        this.d = true;
        this.e = true;
        this.f = 1002;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.ef1) {
                defpackage.ef1 ef1Var = (defpackage.ef1) obj;
                if (this.a != ef1Var.a || this.b != ef1Var.b || this.c != ef1Var.c || this.d != ef1Var.d || this.e != ef1Var.e || this.f != ef1Var.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (defpackage.nn1.b(defpackage.nn1.b(defpackage.nn1.b(defpackage.nn1.b(defpackage.nn1.b(this.a * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, false) + this.f) * 31;
    }
}
