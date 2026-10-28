package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class pu1 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.nv0 f;

    public /* synthetic */ pu1(defpackage.nv0 nv0Var, int i) {
        this.e = i;
        this.f = nv0Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.nv0 nv0Var = this.f;
        switch (i) {
            case 0:
                nv0Var.S(new java.lang.String[]{"audio/*"});
                return m72Var;
            case 1:
                nv0Var.S(defpackage.jp.f(defpackage.b2.a));
                return m72Var;
            default:
                nv0Var.S(defpackage.a32.d);
                return m72Var;
        }
    }
}
