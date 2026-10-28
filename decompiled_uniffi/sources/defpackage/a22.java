package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a22 {
    public final defpackage.tb a;
    public final defpackage.j32 b;
    public final java.util.List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final defpackage.xw g;
    public final defpackage.en0 h;
    public final defpackage.wa0 i;
    public final long j;

    public a22(defpackage.tb tbVar, defpackage.j32 j32Var, java.util.List list, int i, boolean z, int i2, defpackage.xw xwVar, defpackage.en0 en0Var, defpackage.wa0 wa0Var, long j) {
        this.a = tbVar;
        this.b = j32Var;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = xwVar;
        this.h = en0Var;
        this.i = wa0Var;
        this.j = j;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.a22) {
                defpackage.a22 a22Var = (defpackage.a22) obj;
                if (defpackage.uk0.p(this.a, a22Var.a) && defpackage.uk0.p(this.b, a22Var.b) && defpackage.uk0.p(this.c, a22Var.c) && this.d == a22Var.d && this.e == a22Var.e && this.f == a22Var.f && defpackage.uk0.p(this.g, a22Var.g) && this.h == a22Var.h && defpackage.uk0.p(this.i, a22Var.i) && defpackage.hr.b(this.j, a22Var.j)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Long.hashCode(this.j) + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + defpackage.q3.b(this.f, defpackage.nn1.b((((this.c.hashCode() + defpackage.nn1.c(this.b, this.a.hashCode() * 31, 31)) * 31) + this.d) * 31, 31, this.e), 31)) * 31)) * 31)) * 31);
    }

    public final java.lang.String toString() {
        java.lang.String str;
        int i = this.f;
        if (i == 1) {
            str = "Clip";
        } else if (i == 2) {
            str = "Ellipsis";
        } else if (i == 5) {
            str = "MiddleEllipsis";
        } else if (i == 3) {
            str = "Visible";
        } else if (i == 4) {
            str = "StartEllipsis";
        } else {
            str = "Invalid";
        }
        return "TextLayoutInput(text=" + ((java.lang.Object) this.a) + ", style=" + this.b + ", placeholders=" + this.c + ", maxLines=" + this.d + ", softWrap=" + this.e + ", overflow=" + str + ", density=" + this.g + ", layoutDirection=" + this.h + ", fontFamilyResolver=" + this.i + ", constraints=" + defpackage.hr.k(this.j) + ")";
    }
}
