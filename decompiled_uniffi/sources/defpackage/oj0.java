package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class oj0 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ defpackage.nd1 g;
    public final /* synthetic */ int h;

    public /* synthetic */ oj0(int i, int i2, defpackage.nd1 nd1Var) {
        this.e = 1;
        this.f = i;
        this.g = nd1Var;
        this.h = i2;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i2 = this.h;
        int i3 = this.f;
        defpackage.nd1 nd1Var = this.g;
        defpackage.md1 md1Var = (defpackage.md1) obj;
        switch (i) {
            case 0:
                md1Var.i(nd1Var, i3, i2, 0.0f);
                return m72Var;
            case 1:
                md1Var.i(nd1Var, defpackage.xw0.H((i3 - nd1Var.e) / 2.0f), defpackage.xw0.H((i2 - nd1Var.f) / 2.0f), 0.0f);
                return m72Var;
            default:
                md1Var.i(nd1Var, i3, i2, 0.0f);
                return m72Var;
        }
    }

    public /* synthetic */ oj0(defpackage.nd1 nd1Var, int i, int i2, int i3) {
        this.e = i3;
        this.g = nd1Var;
        this.f = i;
        this.h = i2;
    }
}
