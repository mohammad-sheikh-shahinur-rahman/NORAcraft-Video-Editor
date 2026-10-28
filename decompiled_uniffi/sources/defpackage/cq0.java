package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class cq0 {
    public final defpackage.zk1 a;
    public final defpackage.bg0 b;
    public final defpackage.i11 c;

    public cq0(defpackage.zk1 zk1Var, defpackage.bg0 bg0Var) {
        this.a = zk1Var;
        this.b = bg0Var;
        long[] jArr = defpackage.zl1.a;
        this.c = new defpackage.i11();
    }

    public final defpackage.lc0 a(int i, java.lang.Object obj, java.lang.Object obj2) {
        defpackage.i11 i11Var = this.c;
        defpackage.bq0 bq0Var = (defpackage.bq0) i11Var.g(obj);
        int i2 = 14;
        if (bq0Var != null && bq0Var.c == i && defpackage.uk0.p(bq0Var.b, obj2)) {
            defpackage.fp fpVar = bq0Var.d;
            if (fpVar == null) {
                defpackage.fp fpVar2 = new defpackage.fp(818252804, true, new defpackage.d5(i2, bq0Var.e, bq0Var));
                bq0Var.d = fpVar2;
                return fpVar2;
            }
            return fpVar;
        }
        defpackage.bq0 bq0Var2 = new defpackage.bq0(this, i, obj, obj2);
        i11Var.m(obj, bq0Var2);
        defpackage.fp fpVar3 = bq0Var2.d;
        if (fpVar3 == null) {
            defpackage.fp fpVar4 = new defpackage.fp(818252804, true, new defpackage.d5(i2, this, bq0Var2));
            bq0Var2.d = fpVar4;
            return fpVar4;
        }
        return fpVar3;
    }

    public final java.lang.Object b(java.lang.Object obj) {
        if (obj != null) {
            defpackage.bq0 bq0Var = (defpackage.bq0) this.c.g(obj);
            if (bq0Var != null) {
                return bq0Var.b;
            }
            defpackage.dq0 dq0Var = (defpackage.dq0) this.b.a();
            int e = dq0Var.e(obj);
            if (e != -1) {
                return dq0Var.c(e);
            }
            return null;
        }
        return null;
    }
}
