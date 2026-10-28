package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fh1 {
    public defpackage.oq a;
    public int b;
    public defpackage.yc0 c;
    public defpackage.lc0 d;
    public int e;
    public defpackage.y01 f;
    public defpackage.i11 g;

    public fh1(defpackage.oq oqVar) {
        this.a = oqVar;
    }

    public final boolean a() {
        boolean z;
        if (this.a != null) {
            defpackage.yc0 yc0Var = this.c;
            if (yc0Var != null) {
                z = yc0Var.a();
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final defpackage.dl0 b(java.lang.Object obj) {
        defpackage.dl0 s;
        defpackage.oq oqVar = this.a;
        if (oqVar != null && (s = oqVar.s(this, obj)) != null) {
            return s;
        }
        return defpackage.dl0.e;
    }

    public final void c() {
        defpackage.oq oqVar = this.a;
        if (oqVar != null) {
            oqVar.s = true;
            oqVar.x.l();
        }
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void d(boolean z) {
        int i;
        int i2 = this.b;
        if (z) {
            i = i2 | 32;
        } else {
            i = i2 & (-33);
        }
        this.b = i;
    }

    public final void e(defpackage.lc0 lc0Var) {
        this.d = lc0Var;
    }
}
