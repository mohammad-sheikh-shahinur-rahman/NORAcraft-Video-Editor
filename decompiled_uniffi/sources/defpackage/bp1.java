package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bp1 extends defpackage.wy0 {
    public final defpackage.gp1 a;
    public final long b;
    public final defpackage.co1 c;

    public bp1(defpackage.gp1 gp1Var, long j, defpackage.co1 co1Var) {
        this.a = gp1Var;
        this.b = j;
        this.c = co1Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [dp1, nw, qy0, java.lang.Object] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? nwVar = new defpackage.nw();
        nwVar.u = this.a;
        nwVar.v = this.b;
        nwVar.w = this.c;
        defpackage.z5 z5Var = new defpackage.z5(3, nwVar);
        defpackage.je1 je1Var = defpackage.hy1.a;
        defpackage.ly1 ly1Var = new defpackage.ly1(null, null, null, z5Var);
        nwVar.U0(ly1Var);
        nwVar.x = ly1Var;
        defpackage.gp1 gp1Var = nwVar.u;
        nwVar.y = new defpackage.ep1(new defpackage.cp1(nwVar, 2), new defpackage.cp1(nwVar, 3), gp1Var);
        nwVar.z = new defpackage.fp1(new defpackage.cp1(nwVar, 0), gp1Var, new defpackage.cp1(nwVar, 1));
        return nwVar;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.bp1) {
                defpackage.bp1 bp1Var = (defpackage.bp1) obj;
                if (this.a == bp1Var.a && this.b == bp1Var.b && this.c == bp1Var.c) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.wy0
    public final void f(defpackage.qy0 qy0Var) {
        boolean z;
        defpackage.dp1 dp1Var = (defpackage.dp1) qy0Var;
        defpackage.gp1 gp1Var = dp1Var.u;
        defpackage.gp1 gp1Var2 = this.a;
        if (gp1Var2 != gp1Var) {
            z = false;
        } else {
            z = true;
        }
        dp1Var.u = gp1Var2;
        dp1Var.v = this.b;
        dp1Var.w = this.c;
        if (!z) {
            dp1Var.y = new defpackage.ep1(new defpackage.cp1(dp1Var, 2), new defpackage.cp1(dp1Var, 3), gp1Var2);
            dp1Var.z = new defpackage.fp1(new defpackage.cp1(dp1Var, 0), gp1Var2, new defpackage.cp1(dp1Var, 1));
        }
        dp1Var.x.W0();
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.a.hashCode() + (java.lang.Long.hashCode(this.b) * 31)) * 31);
    }
}
