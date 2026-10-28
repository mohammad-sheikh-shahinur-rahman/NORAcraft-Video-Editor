package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class i9 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.p92 f;

    public /* synthetic */ i9(defpackage.p92 p92Var, int i) {
        this.e = i;
        this.f = p92Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.o4 o4Var;
        boolean dispatchTouchEvent;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.p92 p92Var = this.f;
        switch (i) {
            case 0:
                p92Var.u = (defpackage.hc0) obj;
                return m72Var;
            case 1:
                defpackage.b71 b71Var = (defpackage.b71) obj;
                if (b71Var instanceof defpackage.o4) {
                    o4Var = (defpackage.o4) b71Var;
                } else {
                    o4Var = null;
                }
                if (o4Var != null) {
                    o4Var.getAndroidViewsHandler$ui().removeViewInLayout(p92Var);
                    java.util.HashMap<defpackage.xn0, defpackage.p9> layoutNodeToHolder = o4Var.getAndroidViewsHandler$ui().getLayoutNodeToHolder();
                    defpackage.q62.i(layoutNodeToHolder).remove(o4Var.getAndroidViewsHandler$ui().getHolderToLayoutNode().remove(p92Var));
                    p92Var.setImportantForAccessibility(0);
                }
                p92Var.removeAllViewsInLayout();
                return m72Var;
            default:
                android.view.MotionEvent motionEvent = (android.view.MotionEvent) obj;
                switch (motionEvent.getActionMasked()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        dispatchTouchEvent = p92Var.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        dispatchTouchEvent = p92Var.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return java.lang.Boolean.valueOf(dispatchTouchEvent);
        }
    }
}
