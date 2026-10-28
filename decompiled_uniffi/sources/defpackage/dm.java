package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class dm extends defpackage.wy0 {
    public final defpackage.s01 a;
    public final defpackage.di0 b;
    public final boolean c;
    public final boolean d;
    public final java.lang.String e;
    public final defpackage.wb0 f;

    public dm(defpackage.s01 s01Var, defpackage.di0 di0Var, boolean z, boolean z2, java.lang.String str, defpackage.wb0 wb0Var) {
        this.a = s01Var;
        this.b = di0Var;
        this.c = z;
        this.d = z2;
        this.e = str;
        this.f = wb0Var;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.l(this.a, this.b, this.c, this.d, this.e, null, this.f);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj != null && defpackage.dm.class == obj.getClass()) {
                defpackage.dm dmVar = (defpackage.dm) obj;
                if (!defpackage.uk0.p(this.a, dmVar.a) || !defpackage.uk0.p(this.b, dmVar.b) || this.c != dmVar.c || this.d != dmVar.d || !defpackage.uk0.p(this.e, dmVar.e) || this.f != dmVar.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        ((defpackage.fm) qy0Var).k1(this.a, this.b, this.c, this.d, this.e, null, this.f);
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        defpackage.s01 s01Var = this.a;
        if (s01Var != null) {
            i = s01Var.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        defpackage.di0 di0Var = this.b;
        if (di0Var != null) {
            i2 = di0Var.hashCode();
        } else {
            i2 = 0;
        }
        int b = defpackage.nn1.b(defpackage.nn1.b((i4 + i2) * 31, 31, this.c), 31, this.d);
        java.lang.String str = this.e;
        if (str != null) {
            i3 = str.hashCode();
        }
        return this.f.hashCode() + ((b + i3) * 961);
    }
}
