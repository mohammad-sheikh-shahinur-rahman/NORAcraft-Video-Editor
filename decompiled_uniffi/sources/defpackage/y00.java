package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class y00 implements defpackage.t80 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.util.ArrayList f;
    public final /* synthetic */ defpackage.o11 g;

    public /* synthetic */ y00(java.util.ArrayList arrayList, defpackage.o11 o11Var, int i) {
        this.e = i;
        this.f = arrayList;
        this.g = o11Var;
    }

    @Override // defpackage.t80
    public final java.lang.Object m(java.lang.Object obj, defpackage.ds dsVar) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.g;
        java.util.ArrayList arrayList = this.f;
        switch (i) {
            case 0:
                defpackage.hk0 hk0Var = (defpackage.hk0) obj;
                if (hk0Var instanceof defpackage.w00) {
                    arrayList.add(hk0Var);
                } else if (hk0Var instanceof defpackage.x00) {
                    arrayList.remove(((defpackage.x00) hk0Var).a);
                } else if (hk0Var instanceof defpackage.v00) {
                    arrayList.remove(((defpackage.v00) hk0Var).a);
                }
                o11Var.setValue(java.lang.Boolean.valueOf(!arrayList.isEmpty()));
                return m72Var;
            default:
                defpackage.hk0 hk0Var2 = (defpackage.hk0) obj;
                if (hk0Var2 instanceof defpackage.rf1) {
                    arrayList.add(hk0Var2);
                } else if (hk0Var2 instanceof defpackage.sf1) {
                    arrayList.remove(((defpackage.sf1) hk0Var2).a);
                } else if (hk0Var2 instanceof defpackage.qf1) {
                    arrayList.remove(((defpackage.qf1) hk0Var2).a);
                }
                o11Var.setValue(java.lang.Boolean.valueOf(!arrayList.isEmpty()));
                return m72Var;
        }
    }
}
