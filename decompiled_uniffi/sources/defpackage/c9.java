package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class c9 implements android.view.Choreographer.FrameCallback, java.lang.Runnable {
    public final /* synthetic */ defpackage.d9 e;

    public c9(defpackage.d9 d9Var) {
        this.e = d9Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.e.h.removeCallbacks(this);
        defpackage.d9.j(this.e);
        defpackage.d9 d9Var = this.e;
        synchronized (d9Var.i) {
            if (!d9Var.n) {
                return;
            }
            d9Var.n = false;
            java.util.ArrayList arrayList = d9Var.k;
            d9Var.k = d9Var.l;
            d9Var.l = arrayList;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((android.view.Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
            }
            arrayList.clear();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        defpackage.d9.j(this.e);
        defpackage.d9 d9Var = this.e;
        synchronized (d9Var.i) {
            if (d9Var.k.isEmpty()) {
                d9Var.g.removeFrameCallback(this);
                d9Var.n = false;
            }
        }
    }
}
