package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tq1 extends defpackage.wy0 {
    public final defpackage.wq1 a;
    public final boolean b;
    public final long c;
    public final long d;

    public tq1(defpackage.wq1 wq1Var, boolean z, long j, long j2) {
        this.a = wq1Var;
        this.b = z;
        this.c = j;
        this.d = j2;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.vh(new defpackage.lp0(24, this));
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.tq1) {
                defpackage.tq1 tq1Var = (defpackage.tq1) obj;
                if (!defpackage.jz.b(3.0f, 3.0f) || !defpackage.uk0.p(this.a, tq1Var.a) || this.b != tq1Var.b || !defpackage.cn.d(this.c, tq1Var.c) || !defpackage.cn.d(this.d, tq1Var.d)) {
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
        defpackage.v21 v21Var;
        defpackage.vh vhVar = (defpackage.vh) qy0Var;
        defpackage.lp0 lp0Var = new defpackage.lp0(24, this);
        vhVar.s = lp0Var;
        if (vhVar.e.r && (v21Var = defpackage.qq.P(vhVar, 2).z) != null) {
            v21Var.A1(lp0Var, true);
        }
    }

    public final int hashCode() {
        int b = defpackage.nn1.b((this.a.hashCode() + (java.lang.Float.hashCode(3.0f) * 31)) * 31, 31, this.b);
        int i = defpackage.cn.l;
        return java.lang.Long.hashCode(this.d) + defpackage.q3.c(this.c, b, 31);
    }

    public final java.lang.String toString() {
        java.lang.String c = defpackage.jz.c(3.0f);
        java.lang.String j = defpackage.cn.j(this.c);
        java.lang.String j2 = defpackage.cn.j(this.d);
        java.lang.StringBuilder sb = new java.lang.StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append(c);
        sb.append(", shape=");
        sb.append(this.a);
        sb.append(", clip=");
        sb.append(this.b);
        sb.append(", ambientColor=");
        sb.append(j);
        sb.append(", spotColor=");
        return defpackage.q3.l(sb, j2, ")");
    }
}
