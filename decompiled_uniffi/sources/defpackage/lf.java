package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lf extends defpackage.wy0 {
    public defpackage.kf a;
    public defpackage.lo b;

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.kf(this);
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wy0
    public final /* bridge */ /* synthetic */ void f(defpackage.qy0 qy0Var) {
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [lo, vl0] */
    public final java.lang.Object g(defpackage.es esVar) {
        defpackage.lo loVar = this.b;
        defpackage.lo loVar2 = loVar;
        if (loVar == null) {
            ?? vl0Var = new defpackage.vl0(true);
            vl0Var.S(null);
            this.b = vl0Var;
            defpackage.kf kfVar = this.a;
            loVar2 = vl0Var;
            if (kfVar != null) {
                loVar2 = vl0Var;
                if (kfVar.r) {
                    defpackage.c cVar = new defpackage.c(4, kfVar, kfVar.t);
                    defpackage.xn0 R = defpackage.qq.R(kfVar);
                    int i = R.f;
                    defpackage.uh1 rectManager = ((defpackage.o4) defpackage.ao0.a(R)).getRectManager();
                    defpackage.w32 w32Var = rectManager.d;
                    w32Var.getClass();
                    defpackage.q01 q01Var = w32Var.a;
                    defpackage.v32 v32Var = new defpackage.v32(w32Var, i, kfVar, cVar);
                    java.lang.Object b = q01Var.b(i);
                    if (b == null) {
                        q01Var.h(i, v32Var);
                        b = v32Var;
                    }
                    defpackage.v32 v32Var2 = (defpackage.v32) b;
                    if (v32Var2 != v32Var) {
                        while (true) {
                            defpackage.v32 v32Var3 = v32Var2.d;
                            if (v32Var3 == null) {
                                break;
                            }
                            v32Var2 = v32Var3;
                        }
                        v32Var2.d = v32Var;
                    }
                    defpackage.xn0 R2 = defpackage.qq.R(kfVar.e);
                    if (defpackage.uh1.d(R2)) {
                        defpackage.l6 l6Var = rectManager.c;
                        int e = rectManager.e(R2);
                        long[] jArr = (long[]) l6Var.b;
                        int i2 = e + 2;
                        jArr[i2] = (jArr[i2] & 8070450532247928831L) | (-8070450532247928832L);
                    }
                    rectManager.f = true;
                    rectManager.k();
                    kfVar.s = v32Var;
                    loVar2 = vl0Var;
                }
            }
        }
        java.lang.Object B = loVar2.B(esVar);
        if (B == defpackage.mt.e) {
            return B;
        }
        return defpackage.m72.a;
    }

    public final int hashCode() {
        return 234;
    }
}
