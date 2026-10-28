package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class b82 extends defpackage.d82 implements java.lang.Iterable, defpackage.zl0 {
    public final java.lang.String e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final java.util.List m;
    public final java.util.List n;

    public b82(java.lang.String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, java.util.List list, java.util.ArrayList arrayList) {
        this.e = str;
        this.f = f;
        this.g = f2;
        this.h = f3;
        this.i = f4;
        this.j = f5;
        this.k = f6;
        this.l = f7;
        this.m = list;
        this.n = arrayList;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof defpackage.b82)) {
            defpackage.b82 b82Var = (defpackage.b82) obj;
            if (defpackage.uk0.p(this.e, b82Var.e) && this.f == b82Var.f && this.g == b82Var.g && this.h == b82Var.h && this.i == b82Var.i && this.j == b82Var.j && this.k == b82Var.k && this.l == b82Var.l && defpackage.uk0.p(this.m, b82Var.m) && defpackage.uk0.p(this.n, b82Var.n)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.n.hashCode() + ((this.m.hashCode() + defpackage.q3.a(this.l, defpackage.q3.a(this.k, defpackage.q3.a(this.j, defpackage.q3.a(this.i, defpackage.q3.a(this.h, defpackage.q3.a(this.g, defpackage.q3.a(this.f, this.e.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        return new defpackage.ic1(this);
    }
}
