package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class y20 implements defpackage.dy {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;
    public final /* synthetic */ java.lang.Object c;

    public /* synthetic */ y20(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.dy
    public final void a() {
        int i = this.a;
        java.lang.Object obj = this.c;
        java.lang.Object obj2 = this.b;
        switch (i) {
            case 0:
                ((defpackage.ls0) obj2).g().f((defpackage.so) obj);
                return;
            case 1:
                ((defpackage.ti0) obj2).a.j((defpackage.ri0) obj);
                return;
            case 2:
                ((defpackage.mr0) obj2).g.k(obj);
                return;
            case 3:
                defpackage.ip1 ip1Var = (defpackage.ip1) obj2;
                if (ip1Var.b == ((defpackage.wo1) obj)) {
                    ip1Var.b = null;
                    ip1Var.a.setValue(null);
                    return;
                }
                return;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                ((defpackage.z52) obj2).k.remove((defpackage.z52) obj);
                return;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.z52 z52Var = (defpackage.z52) obj2;
                defpackage.s52 s52Var = (defpackage.s52) ((defpackage.t52) obj).b.getValue();
                if (s52Var != null) {
                    z52Var.j.remove(s52Var.e);
                    return;
                }
                return;
            default:
                ((defpackage.z52) obj2).j.remove((defpackage.w52) obj);
                return;
        }
    }
}
