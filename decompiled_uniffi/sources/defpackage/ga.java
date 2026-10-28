package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ga implements defpackage.dy {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;
    public final /* synthetic */ java.lang.Object c;
    public final /* synthetic */ java.lang.Object d;

    public /* synthetic */ ga(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    @Override // defpackage.dy
    public final void a() {
        int i = this.a;
        java.lang.Object obj = this.d;
        java.lang.Object obj2 = this.b;
        java.lang.Object obj3 = this.c;
        switch (i) {
            case 0:
                ((defpackage.rt1) obj3).remove(obj2);
                ((defpackage.ta) obj).c.k(obj2);
                return;
            default:
                defpackage.al1 al1Var = (defpackage.al1) obj3;
                defpackage.fl1 fl1Var = (defpackage.fl1) obj;
                if (al1Var.f.k(obj2) == fl1Var) {
                    java.util.Map map = al1Var.e;
                    java.util.Map e = fl1Var.e();
                    if (e.isEmpty()) {
                        map.remove(obj2);
                        return;
                    } else {
                        map.put(obj2, e);
                        return;
                    }
                }
                return;
        }
    }
}
