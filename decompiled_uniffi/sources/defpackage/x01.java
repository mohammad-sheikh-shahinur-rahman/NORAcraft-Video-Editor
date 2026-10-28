package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class x01 extends defpackage.vv0 {
    public final defpackage.ic1 h;
    public java.lang.Object i;

    public x01(defpackage.ic1 ic1Var, java.lang.Object obj, java.lang.Object obj2) {
        super(0, obj, obj2);
        this.h = ic1Var;
        this.i = obj2;
    }

    @Override // defpackage.vv0, java.util.Map.Entry
    public final java.lang.Object getValue() {
        return this.i;
    }

    @Override // defpackage.vv0, java.util.Map.Entry
    public final java.lang.Object setValue(java.lang.Object obj) {
        int i;
        java.lang.Object obj2 = this.i;
        this.i = obj;
        defpackage.gc1 gc1Var = (defpackage.gc1) this.h.f;
        defpackage.cc1 cc1Var = gc1Var.h;
        java.lang.Object obj3 = this.f;
        if (!cc1Var.containsKey(obj3)) {
            return obj2;
        }
        boolean z = gc1Var.g;
        if (z) {
            if (z) {
                defpackage.k62 k62Var = gc1Var.e[gc1Var.f];
                java.lang.Object obj4 = k62Var.e[k62Var.g];
                cc1Var.put(obj3, obj);
                if (obj4 != null) {
                    i = obj4.hashCode();
                } else {
                    i = 0;
                }
                gc1Var.c(i, cc1Var.f, obj4, 0);
            } else {
                defpackage.ad.o();
                return null;
            }
        } else {
            cc1Var.put(obj3, obj);
        }
        gc1Var.k = cc1Var.h;
        return obj2;
    }
}
