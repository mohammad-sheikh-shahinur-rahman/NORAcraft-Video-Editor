package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class t5 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.util.ArrayList f;

    public /* synthetic */ t5(int i, java.util.ArrayList arrayList) {
        this.e = i;
        this.f = arrayList;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.util.ArrayList arrayList = this.f;
        defpackage.md1 md1Var = (defpackage.md1) obj;
        switch (i) {
            case 0:
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    defpackage.md1.l(md1Var, (defpackage.nd1) arrayList.get(i2), 0, 0);
                }
                return m72Var;
            case 1:
                int size2 = arrayList.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    defpackage.md1.m(md1Var, (defpackage.nd1) arrayList.get(i3), 0, 0);
                }
                return m72Var;
            default:
                int size3 = arrayList.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    md1Var.i((defpackage.nd1) arrayList.get(i4), 0, 0, 0.0f);
                }
                return m72Var;
        }
    }
}
