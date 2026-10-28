package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class o40 extends defpackage.jp {
    public final /* synthetic */ defpackage.jp a;
    public final /* synthetic */ java.util.concurrent.ThreadPoolExecutor b;

    public o40(defpackage.jp jpVar, java.util.concurrent.ThreadPoolExecutor threadPoolExecutor) {
        this.a = jpVar;
        this.b = threadPoolExecutor;
    }

    @Override // defpackage.jp
    public final void J(java.lang.Throwable th) {
        java.util.concurrent.ThreadPoolExecutor threadPoolExecutor = this.b;
        try {
            this.a.J(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // defpackage.jp
    public final void K(defpackage.jy0 jy0Var) {
        java.util.concurrent.ThreadPoolExecutor threadPoolExecutor = this.b;
        try {
            this.a.K(jy0Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
