package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qk0 extends defpackage.wy0 {
    /* JADX WARN: Type inference failed for: r1v1, types: [qy0, sk0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = defpackage.pk0.f;
        qy0Var.t = true;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        defpackage.qk0 qk0Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.qk0) {
            qk0Var = (defpackage.qk0) obj;
        } else {
            qk0Var = null;
        }
        if (qk0Var != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.sk0 sk0Var = (defpackage.sk0) qy0Var;
        sk0Var.s = defpackage.pk0.f;
        sk0Var.t = true;
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(true) + (defpackage.pk0.f.hashCode() * 31);
    }
}
