package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zp0 implements java.util.Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ defpackage.l6 b;

    public /* synthetic */ zp0(defpackage.l6 l6Var, int i) {
        this.a = i;
        this.b = l6Var;
    }

    @Override // java.util.Comparator
    public final int compare(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.a;
        defpackage.l6 l6Var = this.b;
        switch (i) {
            case 0:
                return defpackage.q62.p(java.lang.Integer.valueOf(l6Var.c(((defpackage.gq0) obj).getKey())), java.lang.Integer.valueOf(l6Var.c(((defpackage.gq0) obj2).getKey())));
            case 1:
                return defpackage.q62.p(java.lang.Integer.valueOf(l6Var.c(((defpackage.gq0) obj).getKey())), java.lang.Integer.valueOf(l6Var.c(((defpackage.gq0) obj2).getKey())));
            case 2:
                return defpackage.q62.p(java.lang.Integer.valueOf(l6Var.c(((defpackage.gq0) obj2).getKey())), java.lang.Integer.valueOf(l6Var.c(((defpackage.gq0) obj).getKey())));
            default:
                return defpackage.q62.p(java.lang.Integer.valueOf(l6Var.c(((defpackage.gq0) obj2).getKey())), java.lang.Integer.valueOf(l6Var.c(((defpackage.gq0) obj).getKey())));
        }
    }
}
