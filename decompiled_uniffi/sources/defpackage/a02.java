package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a02 extends defpackage.wy0 {
    public final defpackage.lc0 a;

    public a02(defpackage.lc0 lc0Var) {
        this.a = lc0Var;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.c02(this.a);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.a02) {
                if (this.a != ((defpackage.a02) obj).a) {
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
        ((defpackage.c02) qy0Var).u = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
