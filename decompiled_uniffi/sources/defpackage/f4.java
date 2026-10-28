package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class f4 implements java.lang.Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        defpackage.c11 c11Var = defpackage.o4.P0;
        synchronized (c11Var) {
            try {
                int i = android.os.Build.VERSION.SDK_INT;
                java.lang.Object[] objArr = c11Var.a;
                int i2 = c11Var.b;
                int i3 = 0;
                if (i < 30) {
                    while (i3 < i2) {
                        defpackage.o4 o4Var = (defpackage.o4) objArr[i3];
                        boolean showLayoutBounds = o4Var.getShowLayoutBounds();
                        java.lang.Class cls = defpackage.o4.M0;
                        o4Var.setShowLayoutBounds(defpackage.q62.t());
                        if (showLayoutBounds != o4Var.getShowLayoutBounds()) {
                            o4Var.post(new defpackage.d4(o4Var, 2));
                        }
                        i3++;
                    }
                } else {
                    while (i3 < i2) {
                        defpackage.o4 o4Var2 = (defpackage.o4) objArr[i3];
                        o4Var2.post(new defpackage.d4(o4Var2, 3));
                        i3++;
                    }
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }
}
