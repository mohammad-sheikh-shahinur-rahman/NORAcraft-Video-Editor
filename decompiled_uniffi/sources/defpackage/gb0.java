package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gb0 implements defpackage.l40 {
    public final android.content.Context e;
    public final defpackage.fb0 f;
    public final defpackage.sa0 g;
    public final java.lang.Object h = new java.lang.Object();
    public android.os.Handler i;
    public java.util.concurrent.ThreadPoolExecutor j;
    public java.util.concurrent.ThreadPoolExecutor k;
    public defpackage.jp l;

    public gb0(android.content.Context context, defpackage.fb0 fb0Var) {
        defpackage.up.k("Context cannot be null", context);
        this.e = context.getApplicationContext();
        this.f = fb0Var;
        this.g = defpackage.hb0.d;
    }

    @Override // defpackage.l40
    public final void a(defpackage.jp jpVar) {
        synchronized (this.h) {
            this.l = jpVar;
        }
        synchronized (this.h) {
            try {
                if (this.l == null) {
                    return;
                }
                if (this.j == null) {
                    java.util.concurrent.ThreadPoolExecutor threadPoolExecutor = new java.util.concurrent.ThreadPoolExecutor(0, 1, 15L, java.util.concurrent.TimeUnit.SECONDS, new java.util.concurrent.LinkedBlockingDeque(), new defpackage.yq("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.k = threadPoolExecutor;
                    this.j = threadPoolExecutor;
                }
                this.j.execute(new defpackage.p(7, this));
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.h) {
            try {
                this.l = null;
                android.os.Handler handler = this.i;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.i = null;
                java.util.concurrent.ThreadPoolExecutor threadPoolExecutor = this.k;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.j = null;
                this.k = null;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public final defpackage.qb0 c() {
        try {
            defpackage.sa0 sa0Var = this.g;
            android.content.Context context = this.e;
            defpackage.fb0 fb0Var = this.f;
            sa0Var.getClass();
            java.util.ArrayList arrayList = new java.util.ArrayList(1);
            java.lang.Object obj = new java.lang.Object[]{fb0Var}[0];
            java.util.Objects.requireNonNull(obj);
            arrayList.add(obj);
            defpackage.pb0 a = defpackage.eb0.a(context, java.util.Collections.unmodifiableList(arrayList));
            int i = a.a;
            if (i == 0) {
                defpackage.qb0[] qb0VarArr = (defpackage.qb0[]) a.b.get(0);
                if (qb0VarArr != null && qb0VarArr.length != 0) {
                    return qb0VarArr[0];
                }
                defpackage.ad.l("fetchFonts failed (empty result)");
                return null;
            }
            defpackage.ad.l(defpackage.q3.h("fetchFonts failed (", i, ")"));
            return null;
        } catch (android.content.pm.PackageManager.NameNotFoundException e) {
            throw new java.lang.RuntimeException("provider not found", e);
        }
    }
}
