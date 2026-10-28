package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class vy implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;

    public /* synthetic */ vy(boolean z, java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, int i) {
        this.e = i;
        this.f = z;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj = this.i;
        java.lang.Object obj2 = this.h;
        java.lang.Object obj3 = this.g;
        boolean z = this.f;
        switch (i) {
            case 0:
                defpackage.d40 d40Var = (defpackage.d40) obj3;
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj2;
                java.lang.String str = (java.lang.String) obj;
                if (z) {
                    d40Var.O(null);
                } else if (clipView != null && str != null) {
                    d40Var.P(null);
                } else if (clipView != null) {
                    d40Var.L(null);
                } else {
                    d40Var.i.setValue(defpackage.vm.i0(d40Var.s()));
                }
                return m72Var;
            default:
                defpackage.hc0 hc0Var = (defpackage.hc0) obj3;
                defpackage.rt1 rt1Var = (defpackage.rt1) obj2;
                defpackage.hc0 hc0Var2 = (defpackage.hc0) obj;
                if (z) {
                    java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(rt1Var));
                    java.util.ListIterator listIterator = rt1Var.listIterator();
                    while (true) {
                        defpackage.if0 if0Var = (defpackage.if0) listIterator;
                        if (if0Var.hasNext()) {
                            arrayList.add(((defpackage.hl0) if0Var.next()).a);
                        } else {
                            hc0Var.i(arrayList);
                        }
                    }
                } else {
                    java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.xm.b0(rt1Var));
                    java.util.ListIterator listIterator2 = rt1Var.listIterator();
                    while (true) {
                        defpackage.if0 if0Var2 = (defpackage.if0) listIterator2;
                        if (if0Var2.hasNext()) {
                            arrayList2.add(((defpackage.hl0) if0Var2.next()).a);
                        } else {
                            hc0Var2.i(arrayList2);
                        }
                    }
                }
                return m72Var;
        }
    }
}
