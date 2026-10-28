package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class u7 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public java.lang.Object f;

    public /* synthetic */ u7(int i, java.lang.Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        boolean z = false;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                defpackage.md1.l((defpackage.md1) obj, (defpackage.nd1) this.f, 0, 0);
                return m72Var;
            case 1:
                ((defpackage.qk) this.f).cancel();
                return m72Var;
            case 2:
                boolean booleanValue = ((java.lang.Boolean) obj).booleanValue();
                defpackage.we1 we1Var = (defpackage.we1) this.f;
                if (we1Var != null) {
                    we1Var.c = booleanValue;
                }
                return m72Var;
            case 3:
                android.view.KeyEvent keyEvent = ((defpackage.gm0) obj).a;
                defpackage.wo1 wo1Var = (defpackage.wo1) this.f;
                if (defpackage.uk0.q.m(keyEvent) == defpackage.fm0.COPY) {
                    wo1Var.b();
                    z = true;
                }
                return java.lang.Boolean.valueOf(z);
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                java.lang.Throwable th = (java.lang.Throwable) obj;
                defpackage.ky1 ky1Var = (defpackage.ky1) this.f;
                defpackage.ok okVar = ky1Var.g;
                if (okVar != null) {
                    okVar.l(th);
                }
                ky1Var.g = null;
                return m72Var;
            default:
                float[] fArr = ((defpackage.yw0) obj).a;
                defpackage.dn0 dn0Var = (defpackage.dn0) this.f;
                if (dn0Var.F()) {
                    defpackage.eq.G(dn0Var).M(dn0Var, fArr);
                }
                return m72Var;
        }
    }

    public /* synthetic */ u7() {
        this.e = 2;
    }
}
