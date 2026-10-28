package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v7 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.util.ArrayList f;

    public /* synthetic */ v7(int i, java.util.ArrayList arrayList) {
        this.e = i;
        this.f = arrayList;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        java.util.ArrayList arrayList = this.f;
        switch (i) {
            case 0:
                defpackage.md1 md1Var = (defpackage.md1) obj;
                int size = arrayList.size() - 1;
                if (size >= 0) {
                    int i2 = 0;
                    while (true) {
                        defpackage.md1.l(md1Var, (defpackage.nd1) arrayList.get(i2), 0, 0);
                        if (i2 != size) {
                            i2++;
                        }
                    }
                }
                return defpackage.m72.a;
            case 1:
                arrayList.get(((java.lang.Number) obj).intValue());
                return null;
            default:
                arrayList.get(((java.lang.Number) obj).intValue());
                return null;
        }
    }
}
