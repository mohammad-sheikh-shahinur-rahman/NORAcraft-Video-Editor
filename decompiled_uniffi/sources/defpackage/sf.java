package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sf extends defpackage.wy0 {
    public final long a;
    public final defpackage.qj b;
    public final float c;
    public final defpackage.wq1 d;

    public sf(long j, defpackage.qq1 qq1Var, defpackage.wq1 wq1Var, int i) {
        j = (i & 1) != 0 ? defpackage.cn.k : j;
        qq1Var = (i & 2) != 0 ? null : qq1Var;
        this.a = j;
        this.b = qq1Var;
        this.c = 1.0f;
        this.d = wq1Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tf, qy0] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = this.b;
        qy0Var.u = this.c;
        qy0Var.v = this.d;
        qy0Var.w = 9205357640488583168L;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        defpackage.sf sfVar;
        if (obj instanceof defpackage.sf) {
            sfVar = (defpackage.sf) obj;
        } else {
            sfVar = null;
        }
        if (sfVar == null || !defpackage.cn.d(this.a, sfVar.a) || !defpackage.uk0.p(this.b, sfVar.b) || this.c != sfVar.c || !defpackage.uk0.p(this.d, sfVar.d)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        defpackage.tf tfVar = (defpackage.tf) qy0Var;
        tfVar.s = this.a;
        tfVar.t = this.b;
        tfVar.u = this.c;
        defpackage.wq1 wq1Var = tfVar.v;
        defpackage.wq1 wq1Var2 = this.d;
        if (!defpackage.uk0.p(wq1Var, wq1Var2)) {
            tfVar.v = wq1Var2;
            defpackage.up.C(tfVar);
        }
        defpackage.jp.E(tfVar);
    }

    public final int hashCode() {
        int i;
        int i2 = defpackage.cn.l;
        int hashCode = java.lang.Long.hashCode(this.a) * 31;
        defpackage.qj qjVar = this.b;
        if (qjVar != null) {
            i = qjVar.hashCode();
        } else {
            i = 0;
        }
        return this.d.hashCode() + defpackage.q3.a(this.c, (hashCode + i) * 31, 31);
    }
}
