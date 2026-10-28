package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ig1 implements java.lang.Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ android.content.Context f;

    public /* synthetic */ ig1(android.content.Context context, int i) {
        this.e = i;
        this.f = context;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        android.content.Context context = this.f;
        switch (i) {
            case 0:
                new java.util.concurrent.ThreadPoolExecutor(0, 1, 0L, java.util.concurrent.TimeUnit.MILLISECONDS, new java.util.concurrent.LinkedBlockingQueue()).execute(new defpackage.ig1(context, 1));
                return;
            default:
                defpackage.q62.L(context, new java.lang.Object(), defpackage.q62.z, false);
                return;
        }
    }
}
