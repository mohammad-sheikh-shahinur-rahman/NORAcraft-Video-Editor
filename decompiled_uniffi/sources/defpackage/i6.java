package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i6 implements android.view.View.OnAttachStateChangeListener {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;

    public /* synthetic */ i6(int i, java.lang.Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(android.view.View view) {
        switch (this.e) {
            case 0:
                defpackage.j6 j6Var = (defpackage.j6) this.f;
                android.content.Context context = view.getContext();
                if (!j6Var.c) {
                    context.getApplicationContext().registerComponentCallbacks(j6Var.d);
                    j6Var.c = true;
                    return;
                }
                return;
            case 1:
            default:
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(android.view.View view) {
        defpackage.gq1<java.lang.Object> vwVar;
        java.lang.Boolean bool;
        boolean z;
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                defpackage.j6 j6Var = (defpackage.j6) obj;
                android.content.Context context = view.getContext();
                if (j6Var.c) {
                    context.getApplicationContext().unregisterComponentCallbacks(j6Var.d);
                    j6Var.c = false;
                    return;
                }
                return;
            case 1:
                defpackage.q qVar = (defpackage.q) obj;
                android.view.ViewParent parent = qVar.getParent();
                defpackage.q92 q92Var = defpackage.q92.l;
                if (parent == null) {
                    vwVar = defpackage.g50.a;
                } else {
                    vwVar = new defpackage.vw(new defpackage.j21(8, parent), q92Var, 3);
                }
                for (java.lang.Object obj2 : vwVar) {
                    if (obj2 instanceof android.view.View) {
                        android.view.View view2 = (android.view.View) obj2;
                        view2.getClass();
                        java.lang.Object tag = view2.getTag(2131034177);
                        if (tag instanceof java.lang.Boolean) {
                            bool = (java.lang.Boolean) tag;
                        } else {
                            bool = null;
                        }
                        if (bool != null) {
                            z = bool.booleanValue();
                        } else {
                            z = false;
                        }
                        if (z) {
                            return;
                        }
                    }
                }
                qVar.f();
                return;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((defpackage.wv1) obj).a(null);
                return;
        }
    }

    private final void a(android.view.View view) {
    }

    private final void b(android.view.View view) {
    }
}
