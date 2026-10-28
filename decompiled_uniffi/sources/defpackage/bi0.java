package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bi0 extends defpackage.wy0 {
    public final defpackage.s01 a;
    public final defpackage.di0 b;

    public bi0(defpackage.s01 s01Var, defpackage.di0 di0Var) {
        this.a = s01Var;
        this.b = di0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [nw, qy0, ci0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        defpackage.mw a = this.b.a(this.a);
        ?? nwVar = new defpackage.nw();
        nwVar.u = a;
        nwVar.U0(a);
        return nwVar;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.bi0)) {
            return false;
        }
        defpackage.bi0 bi0Var = (defpackage.bi0) obj;
        if (defpackage.uk0.p(this.a, bi0Var.a) && defpackage.uk0.p(this.b, bi0Var.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.ci0 ci0Var = (defpackage.ci0) qy0Var;
        defpackage.mw a = this.b.a(this.a);
        ci0Var.V0(ci0Var.u);
        ci0Var.u = a;
        ci0Var.U0(a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
