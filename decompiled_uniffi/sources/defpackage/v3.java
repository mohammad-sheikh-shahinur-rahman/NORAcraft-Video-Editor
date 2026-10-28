package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v3 implements defpackage.im {
    public final defpackage.fj0 a;

    public v3(defpackage.fj0 fj0Var) {
        this.a = fj0Var;
    }

    public final void a(defpackage.hm hmVar) {
        defpackage.fj0 fj0Var = this.a;
        if (hmVar == null) {
            fj0Var.v().clearPrimaryClip();
        } else {
            fj0Var.v().setPrimaryClip(hmVar.a);
        }
    }
}
