package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v41 extends defpackage.y51 {
    public static final defpackage.v41 c = new defpackage.y51(0, 2, 1);

    @Override // defpackage.y51
    public final void a(defpackage.zc0 zc0Var, defpackage.ic icVar, defpackage.ws1 ws1Var, defpackage.hi1 hi1Var, defpackage.z51 z51Var) {
        int i = ((defpackage.ck0) zc0Var.c(0)).a;
        java.util.List list = (java.util.List) zc0Var.c(1);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            java.lang.Object obj = list.get(i2);
            int i3 = i + i2;
            icVar.c(i3, obj);
            icVar.f(i3, obj);
        }
    }
}
