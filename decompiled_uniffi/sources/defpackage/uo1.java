package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class uo1 implements java.util.Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;

    public /* synthetic */ uo1(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.a;
        java.lang.Object obj3 = this.b;
        switch (i) {
            case 0:
                defpackage.t01 t01Var = (defpackage.t01) obj3;
                return defpackage.q62.p(java.lang.Integer.valueOf(t01Var.c(((java.lang.Number) obj).longValue())), java.lang.Integer.valueOf(t01Var.c(((java.lang.Number) obj2).longValue())));
            case 1:
                int compare = ((java.util.Comparator) obj3).compare(obj, obj2);
                if (compare == 0) {
                    defpackage.xn0 xn0Var = ((defpackage.pp1) obj).c;
                    defpackage.xn0 xn0Var2 = ((defpackage.pp1) obj2).c;
                    if (xn0Var.x() == xn0Var2.x()) {
                        return defpackage.uk0.s(xn0Var.v(), xn0Var2.v());
                    }
                    return java.lang.Float.compare(xn0Var.x(), xn0Var2.x());
                }
                return compare;
            case 2:
                int compare2 = ((defpackage.uo1) obj3).compare(obj, obj2);
                if (compare2 == 0) {
                    return defpackage.q62.p(java.lang.Integer.valueOf(((defpackage.pp1) obj).f), java.lang.Integer.valueOf(((defpackage.pp1) obj2).f));
                }
                return compare2;
            default:
                defpackage.d40 d40Var = (defpackage.d40) obj3;
                return defpackage.q62.p(java.lang.Boolean.valueOf(defpackage.uk0.p(((io.github.artcraftandroid.capcraft.core.ClipView) obj).getId(), d40Var.y())), java.lang.Boolean.valueOf(defpackage.uk0.p(((io.github.artcraftandroid.capcraft.core.ClipView) obj2).getId(), d40Var.y())));
        }
    }
}
