package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class f41 implements android.window.OnBackAnimationCallback {
    public final /* synthetic */ defpackage.d41 a;
    public final /* synthetic */ defpackage.d41 b;
    public final /* synthetic */ defpackage.e41 c;
    public final /* synthetic */ defpackage.e41 d;

    public f41(defpackage.d41 d41Var, defpackage.d41 d41Var2, defpackage.e41 e41Var, defpackage.e41 e41Var2) {
        this.a = d41Var;
        this.b = d41Var2;
        this.c = e41Var;
        this.d = e41Var2;
    }

    public final void onBackCancelled() {
        this.d.a();
    }

    public final void onBackInvoked() {
        this.c.a();
    }

    public final void onBackProgressed(android.window.BackEvent backEvent) {
        java.lang.Object obj;
        backEvent.getClass();
        defpackage.w0.j(backEvent);
        defpackage.w0.k(backEvent);
        defpackage.w0.f(backEvent);
        defpackage.w0.i(backEvent);
        if (android.os.Build.VERSION.SDK_INT >= 36) {
            defpackage.i1.b(backEvent);
        }
        defpackage.i41 i41Var = this.b.f;
        if (i41Var.c == null) {
            defpackage.hd hdVar = i41Var.b;
            java.util.ListIterator listIterator = hdVar.listIterator(hdVar.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    obj = listIterator.previous();
                    if (((defpackage.c41) obj).a) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
        }
    }

    public final void onBackStarted(android.window.BackEvent backEvent) {
        java.lang.Object obj;
        backEvent.getClass();
        defpackage.w0.j(backEvent);
        defpackage.w0.k(backEvent);
        defpackage.w0.f(backEvent);
        defpackage.w0.i(backEvent);
        if (android.os.Build.VERSION.SDK_INT >= 36) {
            defpackage.i1.b(backEvent);
        }
        defpackage.i41 i41Var = this.a.f;
        defpackage.hd hdVar = i41Var.b;
        java.util.ListIterator listIterator = hdVar.listIterator(hdVar.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (((defpackage.c41) obj).a) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        defpackage.c41 c41Var = (defpackage.c41) obj;
        if (i41Var.c != null) {
            i41Var.b();
        }
        i41Var.c = c41Var;
    }
}
