package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a92 implements defpackage.ln0 {
    public final defpackage.a12 a;
    public final int b;
    public final defpackage.o52 c;
    public final defpackage.wb0 d;

    public a92(defpackage.a12 a12Var, int i, defpackage.o52 o52Var, defpackage.wb0 wb0Var) {
        this.a = a12Var;
        this.b = i;
        this.c = o52Var;
        this.d = wb0Var;
    }

    @Override // defpackage.ln0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        defpackage.nd1 e = zw0Var.e(defpackage.hr.a(j, 0, 0, 0, Integer.MAX_VALUE, 7));
        int min = java.lang.Math.min(e.f, defpackage.hr.g(j));
        return gx0Var.k0(e.e, min, defpackage.d50.e, new defpackage.eh1(this, e, min));
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.a92) {
                defpackage.a92 a92Var = (defpackage.a92) obj;
                if (this.a == a92Var.a && this.b == a92Var.b && this.c.equals(a92Var.c) && defpackage.uk0.p(this.d, a92Var.d)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + defpackage.q3.b(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final java.lang.String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ")";
    }
}
