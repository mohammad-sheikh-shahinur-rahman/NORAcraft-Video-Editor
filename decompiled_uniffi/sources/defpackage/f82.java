package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class f82 extends defpackage.d82 {
    public final java.lang.String e;
    public final java.util.List f;
    public final int g;
    public final defpackage.qj h;
    public final float i;
    public final defpackage.qj j;
    public final float k;
    public final float l;
    public final int m;
    public final int n;
    public final float o;
    public final float p;
    public final float q;
    public final float r;

    public f82(java.lang.String str, java.util.List list, int i, defpackage.qj qjVar, float f, defpackage.qj qjVar2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        this.e = str;
        this.f = list;
        this.g = i;
        this.h = qjVar;
        this.i = f;
        this.j = qjVar2;
        this.k = f2;
        this.l = f3;
        this.m = i2;
        this.n = i3;
        this.o = f4;
        this.p = f5;
        this.q = f6;
        this.r = f7;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj != null && defpackage.f82.class == obj.getClass()) {
                defpackage.f82 f82Var = (defpackage.f82) obj;
                if (this.e.equals(f82Var.e) && defpackage.uk0.p(this.h, f82Var.h) && this.i == f82Var.i && defpackage.uk0.p(this.j, f82Var.j) && this.k == f82Var.k && this.l == f82Var.l && this.m == f82Var.m && this.n == f82Var.n && this.o == f82Var.o && this.p == f82Var.p && this.q == f82Var.q && this.r == f82Var.r && this.g == f82Var.g && defpackage.uk0.p(this.f, f82Var.f)) {
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
        int hashCode = (this.f.hashCode() + (this.e.hashCode() * 31)) * 31;
        int i2 = 0;
        defpackage.qj qjVar = this.h;
        if (qjVar != null) {
            i = qjVar.hashCode();
        } else {
            i = 0;
        }
        int a = defpackage.q3.a(this.i, (hashCode + i) * 31, 31);
        defpackage.qj qjVar2 = this.j;
        if (qjVar2 != null) {
            i2 = qjVar2.hashCode();
        }
        return java.lang.Integer.hashCode(this.g) + defpackage.q3.a(this.r, defpackage.q3.a(this.q, defpackage.q3.a(this.p, defpackage.q3.a(this.o, defpackage.q3.b(this.n, defpackage.q3.b(this.m, defpackage.q3.a(this.l, defpackage.q3.a(this.k, (a + i2) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
