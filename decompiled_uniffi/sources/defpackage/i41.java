package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i41 {
    public final java.lang.Runnable a;
    public final defpackage.hd b = new defpackage.hd();
    public defpackage.c41 c;
    public final android.window.OnBackInvokedCallback d;
    public android.window.OnBackInvokedDispatcher e;
    public boolean f;
    public boolean g;

    public i41(java.lang.Runnable runnable) {
        android.window.OnBackInvokedCallback ccVar;
        this.a = runnable;
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                ccVar = new defpackage.f41(new defpackage.d41(this, 0), new defpackage.d41(this, 1), new defpackage.e41(this, 0), new defpackage.e41(this, 1));
            } else {
                ccVar = new defpackage.cc(new defpackage.e41(this, 2), 1);
            }
            this.d = ccVar;
        }
    }

    public final void a(defpackage.ls0 ls0Var, defpackage.c41 c41Var) {
        ls0Var.getClass();
        c41Var.getClass();
        defpackage.ns0 g = ls0Var.g();
        if (g.c == defpackage.gs0.e) {
            return;
        }
        c41Var.b.add(new defpackage.g41(this, g, c41Var));
        e();
        c41Var.c = new defpackage.j4(0, this, defpackage.i41.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 13);
    }

    public final void b() {
        java.lang.Object obj;
        if (this.c == null) {
            defpackage.hd hdVar = this.b;
            java.util.ListIterator<E> listIterator = hdVar.listIterator(hdVar.size());
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
        this.c = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void c() {
        defpackage.c41 c41Var;
        defpackage.c41 c41Var2 = this.c;
        if (c41Var2 == null) {
            defpackage.hd hdVar = this.b;
            java.util.ListIterator listIterator = hdVar.listIterator(hdVar.a());
            while (true) {
                if (listIterator.hasPrevious()) {
                    c41Var = listIterator.previous();
                    if (((defpackage.c41) c41Var).a) {
                        break;
                    }
                } else {
                    c41Var = 0;
                    break;
                }
            }
            c41Var2 = c41Var;
        }
        this.c = null;
        if (c41Var2 != null) {
            c41Var2.a();
        } else {
            this.a.run();
        }
    }

    public final void d(boolean z) {
        android.window.OnBackInvokedCallback onBackInvokedCallback;
        android.window.OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.d) != null) {
            if (z && !this.f) {
                defpackage.h1.j(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f = true;
            } else if (!z && this.f) {
                defpackage.h1.k(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f = false;
            }
        }
    }

    public final void e() {
        boolean z = this.g;
        boolean z2 = false;
        defpackage.hd hdVar = this.b;
        if (hdVar == null || !hdVar.isEmpty()) {
            java.util.Iterator it = hdVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((defpackage.c41) it.next()).a) {
                    z2 = true;
                    break;
                }
            }
        }
        this.g = z2;
        if (z2 != z && android.os.Build.VERSION.SDK_INT >= 33) {
            d(z2);
        }
    }
}
