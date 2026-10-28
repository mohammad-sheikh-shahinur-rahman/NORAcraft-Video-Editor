package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class b9 extends java.lang.ThreadLocal {
    public final /* synthetic */ int a;

    public /* synthetic */ b9(int i) {
        this.a = i;
    }

    @Override // java.lang.ThreadLocal
    public final java.lang.Object initialValue() {
        switch (this.a) {
            case 0:
                android.view.Choreographer choreographer = android.view.Choreographer.getInstance();
                android.os.Looper myLooper = android.os.Looper.myLooper();
                if (myLooper != null) {
                    defpackage.d9 d9Var = new defpackage.d9(choreographer, android.os.Handler.createAsync(myLooper));
                    return defpackage.wp.T(d9Var, d9Var.p);
                }
                defpackage.ad.t("no Looper on this thread");
                return null;
            default:
                return new java.util.Random();
        }
    }
}
