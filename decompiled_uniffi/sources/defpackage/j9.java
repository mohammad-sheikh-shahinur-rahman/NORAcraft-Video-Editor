package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class j9 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.p92 f;
    public final /* synthetic */ defpackage.xn0 g;

    public /* synthetic */ j9(defpackage.p92 p92Var, defpackage.xn0 xn0Var, int i) {
        this.e = i;
        this.f = p92Var;
        this.g = xn0Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.o4 o4Var;
        android.view.WindowInsets b;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.xn0 xn0Var = this.g;
        defpackage.p92 p92Var = this.f;
        switch (i) {
            case 0:
                android.view.View view = p92Var.f;
                defpackage.b71 b71Var = (defpackage.b71) obj;
                if (b71Var instanceof defpackage.o4) {
                    o4Var = (defpackage.o4) b71Var;
                } else {
                    o4Var = null;
                }
                if (o4Var != null) {
                    o4Var.getAndroidViewsHandler$ui().getHolderToLayoutNode().put(p92Var, xn0Var);
                    o4Var.getAndroidViewsHandler$ui().addView(p92Var);
                    o4Var.getAndroidViewsHandler$ui().getLayoutNodeToHolder().put(xn0Var, p92Var);
                    p92Var.setImportantForAccessibility(1);
                    defpackage.m92.a(p92Var, new defpackage.i4(o4Var, xn0Var, o4Var));
                }
                if (view.getParent() != p92Var) {
                    p92Var.addView(view);
                }
                return m72Var;
            case 1:
                defpackage.xw0.m(p92Var, xn0Var);
                ((defpackage.o4) p92Var.g).H = true;
                int[] iArr = p92Var.r;
                int i2 = iArr[0];
                int i3 = iArr[1];
                android.view.View view2 = p92Var.f;
                view2.getLocationOnScreen(iArr);
                long j = p92Var.s;
                long Q = ((defpackage.dn0) obj).Q();
                p92Var.s = Q;
                defpackage.jb2 jb2Var = p92Var.t;
                if (jb2Var != null && ((i2 != iArr[0] || i3 != iArr[1] || !defpackage.ek0.a(j, Q)) && (b = p92Var.g(jb2Var).b()) != null)) {
                    view2.dispatchApplyWindowInsets(b);
                }
                return m72Var;
            default:
                defpackage.xw0.m(p92Var, xn0Var);
                return m72Var;
        }
    }
}
