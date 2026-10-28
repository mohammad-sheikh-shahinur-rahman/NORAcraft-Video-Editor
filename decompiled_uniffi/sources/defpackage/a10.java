package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a10 extends defpackage.wy0 {
    public static final defpackage.my i = new defpackage.my(6);
    public final defpackage.ps1 a;
    public final defpackage.c61 b;
    public final boolean c;
    public final defpackage.s01 d;
    public final boolean e;
    public final defpackage.mc0 f;
    public final defpackage.mc0 g;
    public final boolean h;

    public a10(defpackage.ps1 ps1Var, defpackage.c61 c61Var, boolean z, defpackage.s01 s01Var, boolean z2, defpackage.mc0 mc0Var, defpackage.mc0 mc0Var2, boolean z3) {
        this.a = ps1Var;
        this.b = c61Var;
        this.c = z;
        this.d = s01Var;
        this.e = z2;
        this.f = mc0Var;
        this.g = mc0Var2;
        this.h = z3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [u00, f10, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? u00Var = new defpackage.u00(i, this.c, this.d, this.b);
        u00Var.N = this.a;
        u00Var.O = this.e;
        u00Var.P = this.f;
        u00Var.Q = this.g;
        u00Var.R = this.h;
        return u00Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj != null && defpackage.a10.class == obj.getClass()) {
                defpackage.a10 a10Var = (defpackage.a10) obj;
                if (this.a == a10Var.a && this.b == a10Var.b && this.c == a10Var.c && defpackage.uk0.p(this.d, a10Var.d) && this.e == a10Var.e && defpackage.uk0.p(this.f, a10Var.f) && defpackage.uk0.p(this.g, a10Var.g) && this.h == a10Var.h) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        boolean z;
        boolean z2;
        defpackage.f10 f10Var = (defpackage.f10) qy0Var;
        defpackage.ps1 ps1Var = f10Var.N;
        defpackage.ps1 ps1Var2 = this.a;
        if (!defpackage.uk0.p(ps1Var, ps1Var2)) {
            f10Var.N = ps1Var2;
            z = true;
        } else {
            z = false;
        }
        boolean z3 = f10Var.R;
        boolean z4 = this.h;
        if (z3 != z4) {
            f10Var.R = z4;
            z2 = true;
        } else {
            z2 = z;
        }
        f10Var.P = this.f;
        f10Var.Q = this.g;
        f10Var.O = this.e;
        f10Var.o1(i, this.c, this.d, this.b, z2);
    }

    public final int hashCode() {
        int i2;
        int b = defpackage.nn1.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        defpackage.s01 s01Var = this.d;
        if (s01Var != null) {
            i2 = s01Var.hashCode();
        } else {
            i2 = 0;
        }
        return java.lang.Boolean.hashCode(this.h) + ((this.g.hashCode() + ((this.f.hashCode() + defpackage.nn1.b((b + i2) * 31, 31, this.e)) * 31)) * 31);
    }
}
