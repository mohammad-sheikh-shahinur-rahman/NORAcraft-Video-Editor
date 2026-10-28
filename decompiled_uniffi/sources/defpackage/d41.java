package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class d41 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.i41 f;

    public /* synthetic */ d41(defpackage.i41 i41Var, int i) {
        this.e = i;
        this.f = i41Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj2 = null;
        defpackage.i41 i41Var = this.f;
        defpackage.pf pfVar = (defpackage.pf) obj;
        switch (i) {
            case 0:
                pfVar.getClass();
                defpackage.hd hdVar = i41Var.b;
                java.util.ListIterator listIterator = hdVar.listIterator(hdVar.a());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        java.lang.Object previous = listIterator.previous();
                        if (((defpackage.c41) previous).a) {
                            obj2 = previous;
                        }
                    }
                }
                defpackage.c41 c41Var = (defpackage.c41) obj2;
                if (i41Var.c != null) {
                    i41Var.b();
                }
                i41Var.c = c41Var;
                return m72Var;
            default:
                pfVar.getClass();
                if (i41Var.c == null) {
                    defpackage.hd hdVar2 = i41Var.b;
                    java.util.ListIterator listIterator2 = hdVar2.listIterator(hdVar2.a());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            java.lang.Object previous2 = listIterator2.previous();
                            if (((defpackage.c41) previous2).a) {
                                obj2 = previous2;
                            }
                        }
                    }
                }
                return m72Var;
        }
    }
}
