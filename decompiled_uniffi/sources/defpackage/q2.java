package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class q2 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.lc0 f;

    public /* synthetic */ q2(int i, defpackage.lc0 lc0Var) {
        this.e = i;
        this.f = lc0Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        int i2 = 0;
        int i3 = 16;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lc0 lc0Var = this.f;
        switch (i) {
            case 0:
                java.util.ArrayList arrayList = defpackage.e3.b;
                int X = defpackage.xv0.X(defpackage.xm.b0(arrayList));
                if (X >= 16) {
                    i3 = X;
                }
                java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap(i3);
                int size = arrayList.size();
                while (i2 < size) {
                    java.lang.Object obj = arrayList.get(i2);
                    i2++;
                    linkedHashMap.put(obj, null);
                }
                lc0Var.g(linkedHashMap, null);
                return m72Var;
            case 1:
                java.util.ArrayList arrayList2 = defpackage.e3.d;
                int X2 = defpackage.xv0.X(defpackage.xm.b0(arrayList2));
                if (X2 >= 16) {
                    i3 = X2;
                }
                java.util.LinkedHashMap linkedHashMap2 = new java.util.LinkedHashMap(i3);
                int size2 = arrayList2.size();
                while (i2 < size2) {
                    java.lang.Object obj2 = arrayList2.get(i2);
                    i2++;
                    linkedHashMap2.put(obj2, null);
                }
                lc0Var.g(linkedHashMap2, null);
                return m72Var;
            case 2:
                java.util.ArrayList arrayList3 = defpackage.e3.g;
                int X3 = defpackage.xv0.X(defpackage.xm.b0(arrayList3));
                if (X3 >= 16) {
                    i3 = X3;
                }
                java.util.LinkedHashMap linkedHashMap3 = new java.util.LinkedHashMap(i3);
                int size3 = arrayList3.size();
                while (i2 < size3) {
                    java.lang.Object obj3 = arrayList3.get(i2);
                    i2++;
                    linkedHashMap3.put(obj3, null);
                }
                lc0Var.g(linkedHashMap3, null);
                return m72Var;
            default:
                lc0Var.g(null, new defpackage.sy1(27));
                return m72Var;
        }
    }
}
