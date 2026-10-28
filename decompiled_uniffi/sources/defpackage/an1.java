package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class an1 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.bn1 f;

    public /* synthetic */ an1(defpackage.bn1 bn1Var, int i) {
        this.e = i;
        this.f = bn1Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.bn1 bn1Var = this.f;
        switch (i) {
            case 0:
                return java.lang.Boolean.valueOf(bn1Var.r);
            default:
                defpackage.ma0 ma0Var = bn1Var.X;
                if (!ma0Var.e.r) {
                    return null;
                }
                defpackage.ha0 Z0 = ma0Var.Z0();
                if (!Z0.a()) {
                    return null;
                }
                if (Z0.b()) {
                    return ma0Var.X0(null);
                }
                defpackage.ma0 f = ((defpackage.z90) ((defpackage.o4) defpackage.qq.S(ma0Var)).getFocusOwner()).f();
                if (f == null) {
                    return null;
                }
                return f.X0(defpackage.qq.Q(ma0Var));
        }
    }
}
