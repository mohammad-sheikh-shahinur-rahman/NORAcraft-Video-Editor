package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qz1 extends defpackage.wy0 {
    public final defpackage.tb a;
    public final defpackage.j32 b;
    public final defpackage.wa0 c;
    public final defpackage.hc0 d;
    public final int e;
    public final boolean f;
    public final int g;
    public final int h;

    public qz1(defpackage.tb tbVar, defpackage.j32 j32Var, defpackage.wa0 wa0Var, defpackage.hc0 hc0Var, int i, boolean z, int i2, int i3) {
        this.a = tbVar;
        this.b = j32Var;
        this.c = wa0Var;
        this.d = hc0Var;
        this.e = i;
        this.f = z;
        this.g = i2;
        this.h = i3;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.tz1(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, null);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.qz1) {
                defpackage.qz1 qz1Var = (defpackage.qz1) obj;
                if (this.a.equals(qz1Var.a) && defpackage.uk0.p(this.b, qz1Var.b) && defpackage.uk0.p(this.c, qz1Var.c) && this.d == qz1Var.d && this.e == qz1Var.e && this.f == qz1Var.f && this.g == qz1Var.g && this.h == qz1Var.h) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        boolean z;
        defpackage.tz1 tz1Var = (defpackage.tz1) qy0Var;
        defpackage.j32 j32Var = tz1Var.t;
        defpackage.j32 j32Var2 = this.b;
        if (j32Var2 != j32Var) {
            if (!j32Var2.a.b(j32Var.a)) {
                z = true;
                tz1Var.U0(z, tz1Var.Z0(this.a), tz1Var.Y0(this.b, this.h, this.g, this.f, this.c, this.e), tz1Var.X0(this.d, null));
            }
        } else {
            j32Var2.getClass();
        }
        z = false;
        tz1Var.U0(z, tz1Var.Z0(this.a), tz1Var.Y0(this.b, this.h, this.g, this.f, this.c, this.e), tz1Var.X0(this.d, null));
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + defpackage.nn1.c(this.b, this.a.hashCode() * 31, 31)) * 31;
        defpackage.hc0 hc0Var = this.d;
        if (hc0Var != null) {
            i = hc0Var.hashCode();
        } else {
            i = 0;
        }
        return (((defpackage.nn1.b(defpackage.q3.b(this.e, (hashCode + i) * 31, 31), 31, this.f) + this.g) * 31) + this.h) * 28629151;
    }
}
