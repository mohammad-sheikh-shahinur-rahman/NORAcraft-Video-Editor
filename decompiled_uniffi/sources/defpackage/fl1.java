package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fl1 implements defpackage.cl1, defpackage.ol1 {
    public final /* synthetic */ defpackage.dl1 e;
    public defpackage.ns0 f;
    public defpackage.fj0 g;

    public fl1(defpackage.dl1 dl1Var) {
        android.os.Bundle bundle;
        this.e = dl1Var;
        java.lang.Object f = dl1Var.f("androidx.savedstate.SavedStateRegistry");
        if (f instanceof android.os.Bundle) {
            bundle = (android.os.Bundle) f;
        } else {
            bundle = null;
        }
        if (bundle != null) {
            h(bundle);
        }
        dl1Var.a("androidx.savedstate.SavedStateRegistry", new defpackage.j21(5, this));
    }

    @Override // defpackage.cl1
    public final defpackage.bl1 a(java.lang.String str, defpackage.wb0 wb0Var) {
        return this.e.a(str, wb0Var);
    }

    @Override // defpackage.ol1
    public final defpackage.fj0 c() {
        return (defpackage.fj0) h(null).f;
    }

    @Override // defpackage.cl1
    public final boolean d(java.lang.Object obj) {
        return this.e.d(obj);
    }

    @Override // defpackage.cl1
    public final java.util.Map e() {
        return this.e.e();
    }

    @Override // defpackage.cl1
    public final java.lang.Object f(java.lang.String str) {
        return this.e.f(str);
    }

    @Override // defpackage.ls0
    public final defpackage.ns0 g() {
        defpackage.ns0 ns0Var = this.f;
        if (ns0Var == null) {
            defpackage.ns0 ns0Var2 = new defpackage.ns0(this, false);
            this.f = ns0Var2;
            return ns0Var2;
        }
        return ns0Var;
    }

    public final defpackage.fj0 h(android.os.Bundle bundle) {
        defpackage.fj0 fj0Var = this.g;
        if (fj0Var == null) {
            defpackage.fj0 fj0Var2 = new defpackage.fj0(new defpackage.nl1(this, new defpackage.j21(6, this)));
            this.g = fj0Var2;
            fj0Var2.D(bundle);
            return fj0Var2;
        }
        return fj0Var;
    }
}
