package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class tu1 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;

    public /* synthetic */ tu1(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj = this.f;
        java.lang.Object obj2 = this.h;
        java.lang.Object obj3 = this.g;
        switch (i) {
            case 0:
                defpackage.kc.l((android.content.Context) obj, (defpackage.zt1) obj3);
                defpackage.va1 va1Var = (defpackage.va1) obj2;
                va1Var.h(va1Var.g() + 1);
                return m72Var;
            case 1:
                defpackage.kc.l((android.content.Context) obj, (defpackage.zt1) obj3);
                defpackage.va1 va1Var2 = (defpackage.va1) obj2;
                va1Var2.h(va1Var2.g() + 1);
                return m72Var;
            default:
                java.util.List list = defpackage.ju1.a;
                defpackage.q62.y((defpackage.lt) obj3, null, new defpackage.iu1((defpackage.d40) obj2, (defpackage.bu1) obj, null, 0), 3);
                return m72Var;
        }
    }
}
