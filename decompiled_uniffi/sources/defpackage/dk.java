package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class dk {
    public final defpackage.a22 a;

    public dk(defpackage.a22 a22Var) {
        this.a = a22Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.dk) {
                defpackage.a22 a22Var = this.a;
                defpackage.tb tbVar = a22Var.a;
                defpackage.a22 a22Var2 = ((defpackage.dk) obj).a;
                if (defpackage.uk0.p(tbVar, a22Var2.a) && a22Var.b.c(a22Var2.b) && defpackage.uk0.p(a22Var.c, a22Var2.c) && a22Var.d == a22Var2.d && a22Var.e == a22Var2.e && a22Var.f == a22Var2.f && defpackage.uk0.p(a22Var.g, a22Var2.g) && a22Var.h == a22Var2.h && a22Var.i == a22Var2.i && defpackage.hr.b(a22Var.j, a22Var2.j)) {
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
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        defpackage.a22 a22Var = this.a;
        int hashCode = a22Var.a.hashCode() * 31;
        defpackage.j32 j32Var = a22Var.b;
        defpackage.xu1 xu1Var = j32Var.a;
        long j = xu1Var.b;
        defpackage.o32[] o32VarArr = defpackage.n32.b;
        int hashCode2 = java.lang.Long.hashCode(j) * 31;
        defpackage.nb0 nb0Var = xu1Var.c;
        int i9 = 0;
        if (nb0Var != null) {
            i = nb0Var.e;
        } else {
            i = 0;
        }
        int i10 = (hashCode2 + i) * 31;
        defpackage.lb0 lb0Var = xu1Var.d;
        if (lb0Var != null) {
            i2 = java.lang.Integer.hashCode(lb0Var.a);
        } else {
            i2 = 0;
        }
        int i11 = (i10 + i2) * 31;
        defpackage.mb0 mb0Var = xu1Var.e;
        if (mb0Var != null) {
            i3 = java.lang.Integer.hashCode(mb0Var.a);
        } else {
            i3 = 0;
        }
        int i12 = (i11 + i3) * 31;
        defpackage.xa0 xa0Var = xu1Var.f;
        if (xa0Var != null) {
            i4 = xa0Var.hashCode();
        } else {
            i4 = 0;
        }
        int i13 = (i12 + i4) * 31;
        java.lang.String str = xu1Var.g;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int c = defpackage.q3.c(xu1Var.h, (i13 + i5) * 31, 31);
        defpackage.ag agVar = xu1Var.i;
        if (agVar != null) {
            i6 = java.lang.Float.hashCode(agVar.a);
        } else {
            i6 = 0;
        }
        int i14 = (c + i6) * 31;
        defpackage.r12 r12Var = xu1Var.j;
        if (r12Var != null) {
            i7 = r12Var.hashCode();
        } else {
            i7 = 0;
        }
        int i15 = (i14 + i7) * 31;
        defpackage.wt0 wt0Var = xu1Var.k;
        if (wt0Var != null) {
            i8 = wt0Var.e.hashCode();
        } else {
            i8 = 0;
        }
        long j2 = xu1Var.l;
        int i16 = defpackage.cn.l;
        int hashCode3 = (j32Var.b.hashCode() + defpackage.q3.c(j2, (i15 + i8) * 31, 961)) * 31;
        defpackage.he1 he1Var = j32Var.c;
        if (he1Var != null) {
            i9 = he1Var.hashCode();
        }
        return java.lang.Long.hashCode(a22Var.j) + ((a22Var.i.hashCode() + ((a22Var.h.hashCode() + ((a22Var.g.hashCode() + defpackage.q3.b(a22Var.f, defpackage.nn1.b((((a22Var.c.hashCode() + ((hashCode3 + i9 + hashCode) * 31)) * 31) + a22Var.d) * 31, 31, a22Var.e), 31)) * 31)) * 31)) * 31);
    }
}
