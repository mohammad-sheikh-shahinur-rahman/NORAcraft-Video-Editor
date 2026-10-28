package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rd extends defpackage.wy0 {
    public final float a;

    public rd(float f) {
        this.a = f;
        if (f > 0.0f) {
            return;
        }
        defpackage.vi0.a("aspectRatio " + f + " must be > 0");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sd, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        defpackage.rd rdVar;
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.rd) {
            rdVar = (defpackage.rd) obj;
        } else {
            rdVar = null;
        }
        if (rdVar != null && this.a == rdVar.a) {
            ((defpackage.rd) obj).getClass();
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        ((defpackage.sd) qy0Var).s = this.a;
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(false) + (java.lang.Float.hashCode(this.a) * 31);
    }
}
