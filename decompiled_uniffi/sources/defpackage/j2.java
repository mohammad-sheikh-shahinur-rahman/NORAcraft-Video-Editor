package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class j2 {
    public final /* synthetic */ java.lang.Object a;

    public /* synthetic */ j2(java.lang.Object obj) {
        this.a = obj;
    }

    public void a() {
        defpackage.lc0 lc0Var = (defpackage.lc0) this.a;
        synchronized (defpackage.ht1.c) {
            java.util.List list = defpackage.ht1.h;
            list.getClass();
            java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(list));
            boolean z = false;
            for (java.lang.Object obj : list) {
                boolean z2 = true;
                if (!z && defpackage.uk0.p(obj, lc0Var)) {
                    z = true;
                    z2 = false;
                }
                if (z2) {
                    arrayList.add(obj);
                }
            }
            defpackage.ht1.h = arrayList;
        }
    }
}
