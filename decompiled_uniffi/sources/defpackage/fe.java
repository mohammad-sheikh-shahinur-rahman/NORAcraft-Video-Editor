package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class fe implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ defpackage.va1 g;
    public final /* synthetic */ defpackage.o11 h;

    public /* synthetic */ fe(int i, defpackage.va1 va1Var, defpackage.o11 o11Var, int i2) {
        this.e = i2;
        this.f = i;
        this.g = va1Var;
        this.h = o11Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.h;
        defpackage.va1 va1Var = this.g;
        int i2 = this.f;
        switch (i) {
            case 0:
                va1Var.h(i2);
                o11Var.setValue(java.lang.Boolean.FALSE);
                return m72Var;
            default:
                va1Var.h(i2);
                o11Var.setValue("");
                return m72Var;
        }
    }
}
