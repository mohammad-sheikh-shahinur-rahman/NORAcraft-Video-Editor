package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class g4 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.nd1 f;

    public /* synthetic */ g4(defpackage.nd1 nd1Var, int i) {
        this.e = i;
        this.f = nd1Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.nd1 nd1Var = this.f;
        defpackage.md1 md1Var = (defpackage.md1) obj;
        switch (i) {
            case 0:
                md1Var.i(nd1Var, 0, 0, 0.0f);
                return m72Var;
            case 1:
                defpackage.md1.l(md1Var, nd1Var, 0, 0);
                return m72Var;
            case 2:
                defpackage.md1.l(md1Var, nd1Var, 0, 0);
                return m72Var;
            case 3:
                defpackage.md1.l(md1Var, nd1Var, 0, 0);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                if (md1Var.e() != defpackage.en0.e && md1Var.h() != 0) {
                    defpackage.md1.a(md1Var, nd1Var);
                    nd1Var.m0(defpackage.xj0.c((md1Var.h() - nd1Var.e) << 32, nd1Var.i), 0.0f, null);
                } else {
                    defpackage.md1.a(md1Var, nd1Var);
                    nd1Var.m0(defpackage.xj0.c(0L, nd1Var.i), 0.0f, null);
                }
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                md1Var.i(nd1Var, 0, 0, 0.0f);
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.md1.l(md1Var, nd1Var, 0, 0);
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                defpackage.md1.m(md1Var, nd1Var, 0, 0);
                return m72Var;
            case 8:
                defpackage.md1.l(md1Var, nd1Var, 0, 0);
                return m72Var;
            case 9:
                md1Var.i(nd1Var, 0, 0, 0.0f);
                return m72Var;
            case 10:
                defpackage.md1.l(md1Var, nd1Var, 0, 0);
                return m72Var;
            default:
                md1Var.i(nd1Var, 0, 0, 0.0f);
                return m72Var;
        }
    }
}
