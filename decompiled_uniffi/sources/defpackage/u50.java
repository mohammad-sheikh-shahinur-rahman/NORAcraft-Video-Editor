package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class u50 extends defpackage.wy0 {
    public final defpackage.z52 a;
    public final defpackage.t52 b;
    public final defpackage.t52 c;
    public final defpackage.t52 d;
    public final defpackage.j60 e;
    public final defpackage.v60 f;
    public final defpackage.kr1 g;
    public final defpackage.wb0 h;
    public final defpackage.v50 i;

    public u50(defpackage.z52 z52Var, defpackage.t52 t52Var, defpackage.t52 t52Var2, defpackage.t52 t52Var3, defpackage.j60 j60Var, defpackage.v60 v60Var, defpackage.kr1 kr1Var, defpackage.wb0 wb0Var, defpackage.v50 v50Var) {
        this.a = z52Var;
        this.b = t52Var;
        this.c = t52Var2;
        this.d = t52Var3;
        this.e = j60Var;
        this.f = v60Var;
        this.g = kr1Var;
        this.h = wb0Var;
        this.i = v50Var;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.i60(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.u50) {
            defpackage.u50 u50Var = (defpackage.u50) obj;
            if (u50Var.a == this.a && defpackage.uk0.p(u50Var.b, this.b) && defpackage.uk0.p(u50Var.c, this.c) && defpackage.uk0.p(u50Var.d, this.d) && u50Var.e.equals(this.e) && defpackage.uk0.p(u50Var.f, this.f) && u50Var.g == this.g && u50Var.h == this.h && defpackage.uk0.p(u50Var.i, this.i)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.i60 i60Var = (defpackage.i60) qy0Var;
        i60Var.s = this.a;
        i60Var.t = this.b;
        i60Var.u = this.c;
        i60Var.v = this.d;
        i60Var.w = this.e;
        i60Var.x = this.f;
        i60Var.y = this.g;
        i60Var.z = this.h;
        i60Var.A = this.i;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() * 31;
        int i3 = 0;
        defpackage.t52 t52Var = this.b;
        if (t52Var != null) {
            i = t52Var.hashCode();
        } else {
            i = 0;
        }
        int i4 = (hashCode + i) * 31;
        defpackage.t52 t52Var2 = this.c;
        if (t52Var2 != null) {
            i2 = t52Var2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        defpackage.t52 t52Var3 = this.d;
        if (t52Var3 != null) {
            i3 = t52Var3.hashCode();
        }
        return this.g.hashCode() + (this.i.hashCode() * 31) + ((this.h.hashCode() + ((this.f.a.hashCode() + ((this.e.a.hashCode() + ((i5 + i3) * 31)) * 31)) * 31)) * 31);
    }
}
