package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class q8 implements java.lang.Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;

    public /* synthetic */ q8(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case 0:
                defpackage.s8 s8Var = (defpackage.s8) this.f;
                defpackage.o8 o8Var = (defpackage.o8) this.g;
                defpackage.p8 p8Var = (defpackage.p8) this.h;
                android.view.ActionMode startActionMode = s8Var.a.startActionMode(new defpackage.r80(o8Var), 1);
                s8Var.h = startActionMode;
                if (startActionMode == null) {
                    p8Var.close();
                    return;
                }
                return;
            default:
                defpackage.l2 l2Var = (defpackage.l2) this.f;
                defpackage.jp jpVar = (defpackage.jp) this.g;
                java.util.concurrent.ThreadPoolExecutor threadPoolExecutor = (java.util.concurrent.ThreadPoolExecutor) this.h;
                try {
                    defpackage.hb0 q = defpackage.cq.q((android.content.Context) l2Var.f);
                    if (q != null) {
                        defpackage.gb0 gb0Var = (defpackage.gb0) q.a;
                        synchronized (gb0Var.h) {
                            gb0Var.j = threadPoolExecutor;
                        }
                        q.a.a(new defpackage.o40(jpVar, threadPoolExecutor));
                        return;
                    }
                    throw new java.lang.RuntimeException("EmojiCompat font provider not available on this device.");
                } catch (java.lang.Throwable th) {
                    jpVar.J(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
        }
    }
}
