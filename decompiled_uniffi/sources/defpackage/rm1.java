package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rm1 extends defpackage.wy0 {
    public final defpackage.cn1 a;
    public final defpackage.c61 b;
    public final boolean c;
    public final defpackage.ov d;
    public final defpackage.s01 e;
    public final defpackage.lj f;
    public final boolean g;
    public final defpackage.a6 h;

    public rm1(defpackage.a6 a6Var, defpackage.lj ljVar, defpackage.ov ovVar, defpackage.s01 s01Var, defpackage.c61 c61Var, defpackage.cn1 cn1Var, boolean z, boolean z2) {
        this.a = cn1Var;
        this.b = c61Var;
        this.c = z;
        this.d = ovVar;
        this.e = s01Var;
        this.f = ljVar;
        this.g = z2;
        this.h = a6Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sm1, nw, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? nwVar = new defpackage.nw();
        nwVar.u = this.a;
        nwVar.v = this.b;
        nwVar.w = this.c;
        nwVar.x = this.d;
        nwVar.y = this.e;
        nwVar.z = this.f;
        nwVar.A = this.g;
        nwVar.B = this.h;
        return nwVar;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj != null && defpackage.rm1.class == obj.getClass()) {
                defpackage.rm1 rm1Var = (defpackage.rm1) obj;
                if (defpackage.uk0.p(this.a, rm1Var.a) && this.b == rm1Var.b && this.c == rm1Var.c && defpackage.uk0.p(this.d, rm1Var.d) && defpackage.uk0.p(this.e, rm1Var.e) && defpackage.uk0.p(this.f, rm1Var.f) && this.g == rm1Var.g && defpackage.uk0.p(this.h, rm1Var.h)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.s01 s01Var = this.e;
        ((defpackage.sm1) qy0Var).Z0(this.h, this.f, this.d, s01Var, this.b, this.a, this.g, this.c);
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        int b = defpackage.nn1.b(defpackage.nn1.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, false);
        defpackage.ov ovVar = this.d;
        if (ovVar != null) {
            i = ovVar.hashCode();
        } else {
            i = 0;
        }
        int i5 = (b + i) * 31;
        defpackage.s01 s01Var = this.e;
        if (s01Var != null) {
            i2 = s01Var.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        defpackage.lj ljVar = this.f;
        if (ljVar != null) {
            i3 = ljVar.hashCode();
        } else {
            i3 = 0;
        }
        int b2 = defpackage.nn1.b((i6 + i3) * 31, 31, this.g);
        defpackage.a6 a6Var = this.h;
        if (a6Var != null) {
            i4 = a6Var.hashCode();
        }
        return b2 + i4;
    }
}
