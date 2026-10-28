package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sa1 implements defpackage.pb {
    public final int a;
    public final int b;
    public final long c;
    public final defpackage.s12 d;
    public final defpackage.vd1 e;
    public final defpackage.at0 f;
    public final int g;
    public final int h;
    public final defpackage.i22 i;

    public sa1(int i, int i2, long j, defpackage.s12 s12Var, defpackage.vd1 vd1Var, defpackage.at0 at0Var, int i3, int i4, defpackage.i22 i22Var) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = s12Var;
        this.e = vd1Var;
        this.f = at0Var;
        this.g = i3;
        this.h = i4;
        this.i = i22Var;
        if (!defpackage.n32.a(j, defpackage.n32.c) && defpackage.n32.c(j) < 0.0f) {
            defpackage.yi0.b("lineHeight can't be negative (" + defpackage.n32.c(j) + ")");
        }
    }

    public final defpackage.sa1 a(defpackage.sa1 sa1Var) {
        if (sa1Var == null) {
            return this;
        }
        return defpackage.ta1.a(this, sa1Var.a, sa1Var.b, sa1Var.c, sa1Var.d, sa1Var.e, sa1Var.f, sa1Var.g, sa1Var.h, sa1Var.i);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.sa1) {
                defpackage.sa1 sa1Var = (defpackage.sa1) obj;
                if (this.a == sa1Var.a && this.b == sa1Var.b && defpackage.n32.a(this.c, sa1Var.c) && defpackage.uk0.p(this.d, sa1Var.d) && defpackage.uk0.p(this.e, sa1Var.e) && defpackage.uk0.p(this.f, sa1Var.f) && this.g == sa1Var.g && this.h == sa1Var.h && defpackage.uk0.p(this.i, sa1Var.i)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int b = defpackage.q3.b(this.b, java.lang.Integer.hashCode(this.a) * 31, 31);
        defpackage.o32[] o32VarArr = defpackage.n32.b;
        int c = defpackage.q3.c(this.c, b, 31);
        int i4 = 0;
        defpackage.s12 s12Var = this.d;
        if (s12Var != null) {
            i = s12Var.hashCode();
        } else {
            i = 0;
        }
        int i5 = (c + i) * 31;
        defpackage.vd1 vd1Var = this.e;
        if (vd1Var != null) {
            i2 = vd1Var.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        defpackage.at0 at0Var = this.f;
        if (at0Var != null) {
            i3 = at0Var.hashCode();
        } else {
            i3 = 0;
        }
        int b2 = defpackage.q3.b(this.h, defpackage.q3.b(this.g, (i6 + i3) * 31, 31), 31);
        defpackage.i22 i22Var = this.i;
        if (i22Var != null) {
            i4 = i22Var.hashCode();
        }
        return b2 + i4;
    }

    public final java.lang.String toString() {
        java.lang.String a = defpackage.nz1.a(this.a);
        java.lang.String a2 = defpackage.r02.a(this.b);
        java.lang.String d = defpackage.n32.d(this.c);
        java.lang.String a3 = defpackage.vs0.a(this.g);
        java.lang.String a4 = defpackage.ch0.a(this.h);
        java.lang.StringBuilder n = defpackage.q3.n("ParagraphStyle(textAlign=", a, ", textDirection=", a2, ", lineHeight=");
        n.append(d);
        n.append(", textIndent=");
        n.append(this.d);
        n.append(", platformStyle=");
        n.append(this.e);
        n.append(", lineHeightStyle=");
        n.append(this.f);
        n.append(", lineBreak=");
        defpackage.q3.x(n, a3, ", hyphens=", a4, ", textMotion=");
        n.append(this.i);
        n.append(")");
        return n.toString();
    }
}
