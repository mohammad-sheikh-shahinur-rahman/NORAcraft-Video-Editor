package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class er1 {
    public final defpackage.jk1 a;
    public final defpackage.jk1 b;
    public final defpackage.jk1 c;
    public final defpackage.jk1 d;
    public final defpackage.jk1 e;
    public final defpackage.jk1 f;
    public final defpackage.jk1 g;
    public final defpackage.jk1 h;

    public er1() {
        defpackage.jk1 jk1Var = defpackage.yq1.a;
        defpackage.jk1 jk1Var2 = defpackage.yq1.b;
        defpackage.jk1 jk1Var3 = defpackage.yq1.c;
        defpackage.jk1 jk1Var4 = defpackage.yq1.d;
        defpackage.jk1 jk1Var5 = defpackage.yq1.f;
        defpackage.jk1 jk1Var6 = defpackage.yq1.e;
        defpackage.jk1 jk1Var7 = defpackage.yq1.g;
        defpackage.jk1 jk1Var8 = defpackage.yq1.h;
        this.a = jk1Var;
        this.b = jk1Var2;
        this.c = jk1Var3;
        this.d = jk1Var4;
        this.e = jk1Var5;
        this.f = jk1Var6;
        this.g = jk1Var7;
        this.h = jk1Var8;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.er1)) {
            return false;
        }
        defpackage.er1 er1Var = (defpackage.er1) obj;
        if (defpackage.uk0.p(this.a, er1Var.a) && defpackage.uk0.p(this.b, er1Var.b) && defpackage.uk0.p(this.c, er1Var.c) && defpackage.uk0.p(this.d, er1Var.d) && defpackage.uk0.p(this.e, er1Var.e) && defpackage.uk0.p(this.f, er1Var.f) && defpackage.uk0.p(this.g, er1Var.g) && defpackage.uk0.p(this.h, er1Var.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final java.lang.String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", largeIncreased=" + this.f + ", extraLarge=" + this.e + ", extralargeIncreased=" + this.g + ", extraExtraLarge=" + this.h + ')';
    }
}
