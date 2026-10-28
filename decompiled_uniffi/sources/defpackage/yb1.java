package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class yb1 implements defpackage.ii1 {
    public final java.util.Set e;
    public final defpackage.q11 f = new defpackage.q11(new defpackage.jd0[16]);

    public yb1(java.util.Set set) {
        this.e = set;
    }

    @Override // defpackage.ii1
    public final void c() {
        defpackage.q11 q11Var = this.f;
        java.lang.Object[] objArr = q11Var.e;
        int i = q11Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.ii1 ii1Var = ((defpackage.jd0) objArr[i2]).a;
            this.e.remove(ii1Var);
            ii1Var.c();
        }
    }

    @Override // defpackage.ii1
    public final void d() {
    }

    @Override // defpackage.ii1
    public final void e() {
    }
}
