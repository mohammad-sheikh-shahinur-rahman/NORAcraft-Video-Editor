package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class pw implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.qw f;

    public /* synthetic */ pw(defpackage.qw qwVar, int i) {
        this.e = i;
        this.f = qwVar;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.qw qwVar = this.f;
        switch (i) {
            case 0:
                defpackage.yj1 yj1Var = (defpackage.yj1) defpackage.qq.o(qwVar, defpackage.bk1.a);
                defpackage.a8 a8Var = qwVar.y;
                if (yj1Var == null) {
                    if (a8Var != null) {
                        qwVar.V0(a8Var);
                    }
                    qwVar.y = null;
                } else if (a8Var == null) {
                    defpackage.l2 l2Var = new defpackage.l2(10, qwVar);
                    defpackage.pw pwVar = new defpackage.pw(qwVar, 1);
                    defpackage.s01 s01Var = qwVar.u;
                    boolean z = qwVar.v;
                    float f = qwVar.w;
                    defpackage.o62 o62Var = defpackage.ck1.a;
                    defpackage.a8 a8Var2 = new defpackage.a8(s01Var, z, f, l2Var, pwVar);
                    qwVar.U0(a8Var2);
                    qwVar.y = a8Var2;
                }
                return defpackage.m72.a;
            default:
                return defpackage.tk0.u;
        }
    }
}
