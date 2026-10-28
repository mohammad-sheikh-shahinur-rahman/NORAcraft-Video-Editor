package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class z11 implements defpackage.nk, defpackage.z92 {
    public final defpackage.ok e;
    public final /* synthetic */ defpackage.a21 f;

    public z11(defpackage.a21 a21Var, defpackage.ok okVar) {
        this.f = a21Var;
        this.e = okVar;
    }

    @Override // defpackage.z92
    public final void a(defpackage.kn1 kn1Var, int i) {
        this.e.a(kn1Var, i);
    }

    @Override // defpackage.ds
    public final defpackage.at e() {
        return this.e.i;
    }

    @Override // defpackage.ds
    public final void h(java.lang.Object obj) {
        this.e.h(obj);
    }

    @Override // defpackage.nk
    public final defpackage.u40 j(java.lang.Object obj, defpackage.mc0 mc0Var) {
        defpackage.a21 a21Var = this.f;
        defpackage.s20 s20Var = new defpackage.s20(a21Var, this);
        defpackage.u40 J = this.e.J((defpackage.m72) obj, s20Var);
        if (J != null) {
            defpackage.a21.i.set(a21Var, null);
        }
        return J;
    }

    @Override // defpackage.nk
    public final boolean l(java.lang.Throwable th) {
        return this.e.l(th);
    }

    @Override // defpackage.nk
    public final void z(java.lang.Object obj) {
        this.e.z(obj);
    }
}
