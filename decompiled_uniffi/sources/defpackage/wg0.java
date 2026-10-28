package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wg0 implements defpackage.ln0 {
    public final defpackage.a12 a;
    public final int b;
    public final defpackage.o52 c;
    public final defpackage.wb0 d;

    public wg0(defpackage.a12 a12Var, int i, defpackage.o52 o52Var, defpackage.wb0 wb0Var) {
        this.a = a12Var;
        this.b = i;
        this.c = o52Var;
        this.d = wb0Var;
    }

    @Override // defpackage.ln0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        long j2;
        if (zw0Var.b0(defpackage.hr.g(j)) < defpackage.hr.h(j)) {
            j2 = j;
        } else {
            j2 = j;
            j = defpackage.hr.a(j2, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        defpackage.nd1 e = zw0Var.e(j);
        int min = java.lang.Math.min(e.e, defpackage.hr.h(j2));
        return gx0Var.k0(min, e.f, defpackage.d50.e, new defpackage.ex(min, 1, this, gx0Var, e));
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.wg0) {
                defpackage.wg0 wg0Var = (defpackage.wg0) obj;
                if (this.a == wg0Var.a && this.b == wg0Var.b && this.c.equals(wg0Var.c) && defpackage.uk0.p(this.d, wg0Var.d)) {
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
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ")";
    }
}
