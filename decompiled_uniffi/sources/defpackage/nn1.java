package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract /* synthetic */ class nn1 {
    public static int a(double d, int i, int i2) {
        return (java.lang.Double.hashCode(d) + i) * i2;
    }

    public static int b(int i, int i2, boolean z) {
        return (java.lang.Boolean.hashCode(z) + i) * i2;
    }

    public static int c(defpackage.j32 j32Var, int i, int i2) {
        return (j32Var.hashCode() + i) * i2;
    }

    public static int d(java.lang.String str, int i, int i2) {
        return (str.hashCode() + i) * i2;
    }

    public static defpackage.ua1 e(float f, defpackage.ed0 ed0Var) {
        defpackage.ua1 ua1Var = new defpackage.ua1(f);
        ed0Var.l0(ua1Var);
        return ua1Var;
    }

    public static java.lang.String f(java.lang.String str, java.lang.String str2) {
        return str + str2;
    }

    public static /* synthetic */ void g(java.lang.AutoCloseable autoCloseable) {
        boolean isTerminated;
        if (autoCloseable instanceof java.lang.AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (autoCloseable instanceof java.util.concurrent.ExecutorService) {
            java.util.concurrent.ExecutorService executorService = (java.util.concurrent.ExecutorService) autoCloseable;
            if (executorService != java.util.concurrent.ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                executorService.shutdown();
                boolean z = false;
                while (!isTerminated) {
                    try {
                        isTerminated = executorService.awaitTermination(1L, java.util.concurrent.TimeUnit.DAYS);
                    } catch (java.lang.InterruptedException unused) {
                        if (!z) {
                            executorService.shutdownNow();
                            z = true;
                        }
                    }
                }
                if (z) {
                    java.lang.Thread.currentThread().interrupt();
                    return;
                }
                return;
            }
            return;
        }
        if (autoCloseable instanceof android.content.res.TypedArray) {
            ((android.content.res.TypedArray) autoCloseable).recycle();
            return;
        }
        throw new java.lang.IllegalArgumentException();
    }
}
