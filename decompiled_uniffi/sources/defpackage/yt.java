package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class yt implements defpackage.wb0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ defpackage.ua1 f;
    public final /* synthetic */ defpackage.o11 g;
    public final /* synthetic */ defpackage.va1 h;

    public /* synthetic */ yt(defpackage.o11 o11Var, defpackage.va1 va1Var, defpackage.ua1 ua1Var) {
        this.g = o11Var;
        this.h = va1Var;
        this.f = ua1Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.va1 va1Var = this.h;
        defpackage.o11 o11Var = this.g;
        defpackage.ua1 ua1Var = this.f;
        switch (i) {
            case 0:
                o11Var.setValue(new defpackage.sh1(0.0f, 0.0f, 1.0f, 1.0f));
                va1Var.h(0);
                ua1Var.h(0.0f);
                return m72Var;
            default:
                ua1Var.h(0.0f);
                o11Var.setValue(new java.lang.Object());
                va1Var.h(va1Var.g() + 1);
                return m72Var;
        }
    }

    public /* synthetic */ yt(defpackage.ua1 ua1Var, defpackage.o11 o11Var, defpackage.va1 va1Var) {
        this.f = ua1Var;
        this.g = o11Var;
        this.h = va1Var;
    }
}
