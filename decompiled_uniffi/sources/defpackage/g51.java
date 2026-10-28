package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class g51 extends defpackage.y51 {
    public static final defpackage.g51 d;
    public static final defpackage.g51 e;
    public static final defpackage.g51 f;
    public static final defpackage.g51 g;
    public final /* synthetic */ int c;

    static {
        int i = 1;
        d = new defpackage.g51(i, 2, 0);
        int i2 = 1;
        e = new defpackage.g51(i2, i2, 1);
        f = new defpackage.g51(i, 2, 2);
        int i3 = 1;
        g = new defpackage.g51(i3, i3, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g51(int i, int i2, int i3) {
        super(i, i2);
        this.c = i3;
    }

    @Override // defpackage.y51
    public final void a(defpackage.zc0 zc0Var, defpackage.ic icVar, defpackage.ws1 ws1Var, defpackage.hi1 hi1Var, defpackage.z51 z51Var) {
        switch (this.c) {
            case 0:
                java.lang.Object a = ((defpackage.wb0) zc0Var.c(0)).a();
                defpackage.yc0 yc0Var = (defpackage.yc0) zc0Var.c(1);
                int b = zc0Var.b(0);
                yc0Var.getClass();
                ws1Var.U(ws1Var.c(yc0Var), a);
                icVar.f(b, a);
                icVar.d(a);
                return;
            case 1:
                defpackage.yc0 yc0Var2 = (defpackage.yc0) zc0Var.c(0);
                int b2 = zc0Var.b(0);
                icVar.q();
                yc0Var2.getClass();
                icVar.c(b2, ws1Var.D(ws1Var.c(yc0Var2)));
                return;
            case 2:
                java.lang.Object c = zc0Var.c(0);
                defpackage.yc0 yc0Var3 = (defpackage.yc0) zc0Var.c(1);
                int b3 = zc0Var.b(0);
                if (c instanceof defpackage.jd0) {
                    defpackage.jd0 jd0Var = (defpackage.jd0) c;
                    hi1Var.e.b(jd0Var);
                    hi1Var.d.a(jd0Var);
                }
                java.lang.Object K = ws1Var.K(ws1Var.c(yc0Var3), c, b3);
                if (K instanceof defpackage.jd0) {
                    hi1Var.e((defpackage.jd0) K);
                    return;
                } else {
                    if (K instanceof defpackage.fh1) {
                        ((defpackage.fh1) K).c();
                        return;
                    }
                    return;
                }
            default:
                java.lang.Object c2 = zc0Var.c(0);
                int b4 = zc0Var.b(0);
                if (c2 instanceof defpackage.jd0) {
                    defpackage.jd0 jd0Var2 = (defpackage.jd0) c2;
                    hi1Var.e.b(jd0Var2);
                    hi1Var.d.a(jd0Var2);
                }
                java.lang.Object K2 = ws1Var.K(ws1Var.t, c2, b4);
                if (K2 instanceof defpackage.jd0) {
                    hi1Var.e((defpackage.jd0) K2);
                    return;
                } else {
                    if (K2 instanceof defpackage.fh1) {
                        ((defpackage.fh1) K2).c();
                        return;
                    }
                    return;
                }
        }
    }

    @Override // defpackage.y51
    public defpackage.yc0 b(defpackage.zc0 zc0Var) {
        switch (this.c) {
            case 0:
                return (defpackage.yc0) zc0Var.c(1);
            case 1:
                return (defpackage.yc0) zc0Var.c(0);
            default:
                return super.b(zc0Var);
        }
    }
}
