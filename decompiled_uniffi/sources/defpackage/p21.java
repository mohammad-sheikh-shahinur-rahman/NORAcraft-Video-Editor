package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class p21 {
    public defpackage.qy0 a;
    public int b;
    public defpackage.c11 c;
    public defpackage.c11 d;
    public boolean e;
    public final /* synthetic */ defpackage.r21 f;

    public p21(defpackage.r21 r21Var, defpackage.qy0 qy0Var, int i, defpackage.c11 c11Var, defpackage.c11 c11Var2, boolean z) {
        this.f = r21Var;
        this.a = qy0Var;
        this.b = i;
        this.c = c11Var;
        this.d = c11Var2;
        this.e = z;
    }

    public final boolean a(int i, int i2) {
        defpackage.py0 py0Var = (defpackage.py0) this.c.g(this.b + i);
        defpackage.py0 py0Var2 = (defpackage.py0) this.d.g(this.b + i2);
        if (defpackage.uk0.p(py0Var, py0Var2) || py0Var.getClass() == py0Var2.getClass()) {
            return true;
        }
        return false;
    }
}
