package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class p7 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;

    public /* synthetic */ p7(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4, java.lang.Object obj5, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj = this.j;
        java.lang.Object obj2 = this.i;
        java.lang.Object obj3 = this.h;
        java.lang.Object obj4 = this.g;
        java.lang.Object obj5 = this.f;
        switch (i) {
            case 0:
                ((defpackage.bf1) obj5).o((defpackage.wb0) obj4, (defpackage.ef1) obj3, (java.lang.String) obj2, (defpackage.en0) obj);
                return m72Var;
            case 1:
                defpackage.ya1 ya1Var = defpackage.lx0.a;
                defpackage.lx0.a(defpackage.kx0.f, false, null, new defpackage.st((defpackage.lt) obj5, (android.content.Context) obj4, (io.github.artcraftandroid.capcraft.core.TimelineView) obj3, (defpackage.o11) obj2, (defpackage.va1) obj), 12);
                return m72Var;
            case 2:
                defpackage.o11 o11Var = (defpackage.o11) obj5;
                defpackage.lt ltVar = (defpackage.lt) obj4;
                defpackage.o11 o11Var2 = (defpackage.o11) obj3;
                defpackage.mc0 mc0Var = (defpackage.mc0) obj2;
                defpackage.o11 o11Var3 = (defpackage.o11) obj;
                o11Var.setValue("photo");
                defpackage.ya1 ya1Var2 = defpackage.lx0.a;
                defpackage.u8 u8Var = new defpackage.u8(o11Var, 26);
                defpackage.nf0 nf0Var = new defpackage.nf0(o11Var, ltVar, o11Var2, mc0Var, o11Var3, 2);
                defpackage.lx0.a.setValue(new defpackage.xx0(defpackage.kx0.f, false, u8Var, new defpackage.nf0(o11Var, ltVar, o11Var2, mc0Var, o11Var3, 3), nf0Var));
                return m72Var;
            default:
                ((defpackage.o11) obj4).setValue(java.lang.Boolean.FALSE);
                defpackage.q62.y((defpackage.lt) obj5, null, new defpackage.pr((defpackage.hc0) obj3, (android.content.Context) obj2, (defpackage.o11) obj, null), 3);
                return m72Var;
        }
    }
}
