package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pa<S> extends defpackage.wy0 {
    public final defpackage.t52 a;
    public final defpackage.o11 b;
    public final defpackage.ta c;

    public pa(defpackage.t52 t52Var, defpackage.o11 o11Var, defpackage.ta taVar) {
        this.a = t52Var;
        this.b = o11Var;
        this.c = taVar;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.sa(this.a, this.b, this.c);
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.pa) {
            defpackage.pa paVar = (defpackage.pa) obj;
            if (defpackage.uk0.p(paVar.a, this.a) && paVar.b.equals(this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.sa saVar = (defpackage.sa) qy0Var;
        saVar.s = this.a;
        saVar.t = this.b;
        saVar.u = this.c;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.c.hashCode() * 31;
        defpackage.t52 t52Var = this.a;
        if (t52Var != null) {
            i = t52Var.hashCode();
        } else {
            i = 0;
        }
        return this.b.hashCode() + ((hashCode + i) * 31);
    }
}
