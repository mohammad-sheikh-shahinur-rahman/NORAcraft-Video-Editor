package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class z72 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.a82 f;

    public /* synthetic */ z72(defpackage.a82 a82Var, int i) {
        this.e = i;
        this.f = a82Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.a82 a82Var = this.f;
        switch (i) {
            case 0:
                a82Var.d = true;
                a82Var.f.a();
                return m72Var;
            default:
                defpackage.p10 p10Var = (defpackage.p10) obj;
                defpackage.pe0 pe0Var = a82Var.b;
                float f = a82Var.k;
                float f2 = a82Var.l;
                defpackage.gc I = p10Var.I();
                long j = I.j();
                I.g().save();
                try {
                    ((defpackage.l2) I.a).y(f, f2, 0L);
                    pe0Var.a(p10Var);
                    return m72Var;
                } finally {
                    defpackage.q3.s(I, j);
                }
        }
    }
}
