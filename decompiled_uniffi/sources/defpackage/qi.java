package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qi extends defpackage.wy0 {
    public final defpackage.rh a;
    public final boolean b;

    public qi(defpackage.rh rhVar, boolean z) {
        this.a = rhVar;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ri, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = this.b;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        defpackage.qi qiVar;
        if (this != obj) {
            if (obj instanceof defpackage.qi) {
                qiVar = (defpackage.qi) obj;
            } else {
                qiVar = null;
            }
            if (qiVar != null && this.a.equals(qiVar.a) && this.b == qiVar.b) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.ri riVar = (defpackage.ri) qy0Var;
        riVar.s = this.a;
        riVar.t = this.b;
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
