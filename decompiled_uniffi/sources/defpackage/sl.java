package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sl extends defpackage.rl0 {
    public final defpackage.ok l;

    public sl(defpackage.ok okVar) {
        this.l = okVar;
    }

    @Override // defpackage.rl0
    public final boolean r() {
        return true;
    }

    @Override // defpackage.rl0
    public final void s(java.lang.Throwable th) {
        boolean q;
        defpackage.vl0 q2 = q();
        defpackage.ok okVar = this.l;
        java.lang.Throwable r = okVar.r(q2);
        if (!okVar.A()) {
            q = false;
        } else {
            q = ((defpackage.tx) okVar.h).q(r);
        }
        if (!q) {
            okVar.l(r);
            if (!okVar.A()) {
                okVar.p();
            }
        }
    }
}
