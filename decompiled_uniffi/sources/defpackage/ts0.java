package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ts0 implements java.lang.Runnable {
    public java.lang.Runnable e;
    public final /* synthetic */ defpackage.us0 f;

    public ts0(defpackage.us0 us0Var, java.lang.Runnable runnable) {
        this.f = us0Var;
        this.e = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        while (true) {
            try {
                this.e.run();
            } catch (java.lang.Throwable th) {
                try {
                    defpackage.qq.E(defpackage.a50.e, th);
                } catch (java.lang.Throwable th2) {
                    defpackage.us0 us0Var = this.f;
                    synchronized (us0Var.k) {
                        defpackage.us0.l.decrementAndGet(us0Var);
                        throw th2;
                    }
                }
            }
            java.lang.Runnable j = this.f.j();
            if (j != null) {
                this.e = j;
                i++;
                if (i >= 16) {
                    defpackage.us0 us0Var2 = this.f;
                    if (defpackage.xw0.J(us0Var2.h, us0Var2)) {
                        defpackage.us0 us0Var3 = this.f;
                        defpackage.xw0.I(us0Var3.h, us0Var3, this);
                        return;
                    }
                }
            } else {
                return;
            }
        }
    }
}
