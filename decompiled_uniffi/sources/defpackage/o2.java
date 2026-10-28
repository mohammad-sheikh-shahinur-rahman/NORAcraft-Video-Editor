package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class o2 extends defpackage.wy0 {
    public final defpackage.lc0 a;

    public o2(defpackage.lc0 lc0Var) {
        this.a = lc0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [p2, nw, qy0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [n2, qy0, mw] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? nwVar = new defpackage.nw();
        nwVar.u = this.a;
        defpackage.m mVar = new defpackage.m(2, (java.lang.Object) nwVar);
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = mVar;
        nwVar.U0(qy0Var);
        return nwVar;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.o2) {
                if (this.a != ((defpackage.o2) obj).a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        ((defpackage.p2) qy0Var).u = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
