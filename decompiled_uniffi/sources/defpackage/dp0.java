package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class dp0 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.o11 f;
    public final /* synthetic */ java.util.ArrayList g;
    public final /* synthetic */ java.util.List h;

    public /* synthetic */ dp0(defpackage.o11 o11Var, java.util.ArrayList arrayList, java.util.List list, boolean z, int i) {
        this.e = i;
        this.f = o11Var;
        this.g = arrayList;
        this.h = list;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        java.util.List list = this.h;
        java.util.ArrayList arrayList = this.g;
        defpackage.o11 o11Var = this.f;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.md1 md1Var = (defpackage.md1) obj;
        switch (i) {
            case 0:
                md1Var.e = true;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((defpackage.fp0) arrayList.get(i2)).l(md1Var);
                }
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ((defpackage.fp0) list.get(i3)).l(md1Var);
                }
                md1Var.e = false;
                o11Var.getValue();
                return m72Var;
            default:
                md1Var.e = true;
                int size3 = arrayList.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    ((defpackage.gr0) arrayList.get(i4)).l(md1Var);
                }
                int size4 = list.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    ((defpackage.gr0) list.get(i5)).l(md1Var);
                }
                md1Var.e = false;
                o11Var.getValue();
                return m72Var;
        }
    }
}
