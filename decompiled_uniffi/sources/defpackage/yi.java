package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class yi extends defpackage.wy0 {
    public final defpackage.i9 a;

    public yi(defpackage.i9 i9Var) {
        this.a = i9Var;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.aj(this.a);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.yi) {
                if (this.a != ((defpackage.yi) obj).a) {
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
        defpackage.aj ajVar = (defpackage.aj) qy0Var;
        defpackage.i9 i9Var = this.a;
        ajVar.s = i9Var;
        if (ajVar.r) {
            i9Var.i(ajVar.t);
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
