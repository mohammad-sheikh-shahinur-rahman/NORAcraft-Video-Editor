package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hj1 extends defpackage.rl0 {
    public final defpackage.sl0 l;

    public hj1(defpackage.sl0 sl0Var) {
        this.l = sl0Var;
    }

    @Override // defpackage.rl0
    public final boolean r() {
        return false;
    }

    @Override // defpackage.rl0
    public final void s(java.lang.Throwable th) {
        java.lang.Object P = q().P();
        boolean z = P instanceof defpackage.oo;
        defpackage.sl0 sl0Var = this.l;
        if (z) {
            sl0Var.h(defpackage.jp.x(((defpackage.oo) P).a));
        } else {
            sl0Var.h(defpackage.c5.Q(P));
        }
    }
}
