package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ko implements java.util.Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;

    public /* synthetic */ ko(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.a;
        java.lang.Object obj3 = this.b;
        switch (i) {
            case 0:
                for (defpackage.hc0 hc0Var : (defpackage.hc0[]) obj3) {
                    int p = defpackage.q62.p((java.lang.Comparable) hc0Var.i(obj), (java.lang.Comparable) hc0Var.i(obj2));
                    if (p != 0) {
                        return p;
                    }
                }
                return 0;
            default:
                return ((java.lang.Number) ((defpackage.o) obj3).g(obj, obj2)).intValue();
        }
    }
}
