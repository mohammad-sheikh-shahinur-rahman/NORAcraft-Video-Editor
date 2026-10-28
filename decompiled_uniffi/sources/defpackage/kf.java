package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kf extends defpackage.qy0 {
    public defpackage.v32 s;
    public final /* synthetic */ defpackage.lf t;

    public kf(defpackage.lf lfVar) {
        this.t = lfVar;
    }

    @Override // defpackage.qy0
    public final void M0() {
        defpackage.lf lfVar = this.t;
        lfVar.a = this;
        if (lfVar.b != null) {
            defpackage.c cVar = new defpackage.c(4, this, lfVar);
            defpackage.xn0 R = defpackage.qq.R(this);
            int i = R.f;
            defpackage.uh1 rectManager = ((defpackage.o4) defpackage.ao0.a(R)).getRectManager();
            defpackage.w32 w32Var = rectManager.d;
            w32Var.getClass();
            defpackage.q01 q01Var = w32Var.a;
            defpackage.v32 v32Var = new defpackage.v32(w32Var, i, this, cVar);
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
                    } else {
                        v32Var2 = v32Var3;
                    }
                }
                v32Var2.d = v32Var;
            }
            defpackage.xn0 R2 = defpackage.qq.R(this.e);
            if (defpackage.uh1.d(R2)) {
                defpackage.l6 l6Var = rectManager.c;
                int e = rectManager.e(R2);
                long[] jArr = (long[]) l6Var.b;
                int i2 = e + 2;
                jArr[i2] = (jArr[i2] & 8070450532247928831L) | (-8070450532247928832L);
            }
            rectManager.f = true;
            rectManager.k();
            this.s = v32Var;
        }
    }

    @Override // defpackage.qy0
    public final void N0() {
        defpackage.lf lfVar = this.t;
        if (lfVar.a == this) {
            lfVar.a = null;
        }
        defpackage.v32 v32Var = this.s;
        if (v32Var != null) {
            v32Var.b();
        }
        this.s = null;
    }
}
