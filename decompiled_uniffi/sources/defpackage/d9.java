package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class d9 extends defpackage.dt {
    public static final defpackage.qy1 q = new defpackage.qy1(new defpackage.f2(11));
    public static final defpackage.b9 r = new defpackage.b9(0);
    public final android.view.Choreographer g;
    public final android.os.Handler h;
    public boolean m;
    public boolean n;
    public final defpackage.f9 p;
    public final java.lang.Object i = new java.lang.Object();
    public final defpackage.hd j = new defpackage.hd();
    public java.util.ArrayList k = new java.util.ArrayList();
    public java.util.ArrayList l = new java.util.ArrayList();
    public final defpackage.c9 o = new defpackage.c9(this);

    public d9(android.view.Choreographer choreographer, android.os.Handler handler) {
        this.g = choreographer;
        this.h = handler;
        this.p = new defpackage.f9(choreographer, this);
    }

    public static final void j(defpackage.d9 d9Var) {
        java.lang.Object removeFirst;
        java.lang.Runnable runnable;
        boolean z;
        java.lang.Object removeFirst2;
        do {
            synchronized (d9Var.i) {
                defpackage.hd hdVar = d9Var.j;
                if (hdVar.isEmpty()) {
                    removeFirst = null;
                } else {
                    removeFirst = hdVar.removeFirst();
                }
                runnable = (java.lang.Runnable) removeFirst;
            }
            while (runnable != null) {
                runnable.run();
                synchronized (d9Var.i) {
                    defpackage.hd hdVar2 = d9Var.j;
                    if (hdVar2.isEmpty()) {
                        removeFirst2 = null;
                    } else {
                        removeFirst2 = hdVar2.removeFirst();
                    }
                    runnable = (java.lang.Runnable) removeFirst2;
                }
            }
            synchronized (d9Var.i) {
                if (d9Var.j.isEmpty()) {
                    z = false;
                    d9Var.m = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // defpackage.dt
    public final void e(defpackage.at atVar, java.lang.Runnable runnable) {
        synchronized (this.i) {
            this.j.addLast(runnable);
            if (!this.m) {
                this.m = true;
                this.h.post(this.o);
                if (!this.n) {
                    this.n = true;
                    this.g.postFrameCallback(this.o);
                }
            }
        }
    }
}
