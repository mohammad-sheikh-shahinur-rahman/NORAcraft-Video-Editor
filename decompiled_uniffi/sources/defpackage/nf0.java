package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class nf0 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.o11 f;
    public final /* synthetic */ defpackage.lt g;
    public final /* synthetic */ defpackage.o11 h;
    public final /* synthetic */ defpackage.mc0 i;
    public final /* synthetic */ defpackage.o11 j;

    public /* synthetic */ nf0(defpackage.o11 o11Var, defpackage.lt ltVar, defpackage.o11 o11Var2, defpackage.mc0 mc0Var, defpackage.o11 o11Var3, int i) {
        this.e = i;
        this.f = o11Var;
        this.g = ltVar;
        this.h = o11Var2;
        this.i = mc0Var;
        this.j = o11Var3;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.kx0 kx0Var;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.f;
        switch (i) {
            case 0:
                boolean booleanValue = ((java.lang.Boolean) obj).booleanValue();
                android.net.Uri uri = (android.net.Uri) o11Var.getValue();
                o11Var.setValue(null);
                if (booleanValue && uri != null) {
                    defpackage.pg0.h(this.g, this.h, this.i, this.j, defpackage.c5.C(uri), null);
                }
                return m72Var;
            case 1:
                java.lang.String str = (java.lang.String) obj;
                str.getClass();
                o11Var.setValue(java.lang.Boolean.FALSE);
                if (str.equals("collage")) {
                    kx0Var = defpackage.kx0.g;
                } else if (str.equals("lighting")) {
                    kx0Var = defpackage.kx0.f;
                } else {
                    kx0Var = defpackage.kx0.e;
                }
                defpackage.ya1 ya1Var = defpackage.lx0.a;
                defpackage.lx0.a(kx0Var, str.equals("collage"), new defpackage.tq(24), new defpackage.i2(str, this.g, this.h, this.i, this.j), 8);
                return m72Var;
            case 2:
                java.util.List list = (java.util.List) obj;
                list.getClass();
                o11Var.setValue(null);
                defpackage.pg0.h(this.g, this.h, this.i, this.j, list, "collage");
                return m72Var;
            case 3:
                java.util.List list2 = (java.util.List) obj;
                list2.getClass();
                o11Var.setValue(null);
                defpackage.pg0.h(this.g, this.h, this.i, this.j, list2, "photo");
                return m72Var;
            default:
                java.util.List list3 = (java.util.List) obj;
                list3.getClass();
                java.lang.String str2 = (java.lang.String) o11Var.getValue();
                o11Var.setValue(null);
                defpackage.pg0.h(this.g, this.h, this.i, this.j, list3, str2);
                return m72Var;
        }
    }
}
