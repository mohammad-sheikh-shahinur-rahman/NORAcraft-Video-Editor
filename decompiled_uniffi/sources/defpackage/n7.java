package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class n7 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.bf1 f;

    public /* synthetic */ n7(defpackage.bf1 bf1Var, int i) {
        this.e = i;
        this.f = bf1Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        android.os.Looper looper;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.bf1 bf1Var = this.f;
        switch (i) {
            case 0:
                bf1Var.m1setPopupContentSizefhxjrPA((defpackage.ek0) obj);
                bf1Var.r();
                return m72Var;
            case 1:
                defpackage.dn0 m = ((defpackage.dn0) obj).m();
                m.getClass();
                bf1Var.q(m);
                return m72Var;
            default:
                defpackage.wb0 wb0Var = (defpackage.wb0) obj;
                android.os.Handler handler = bf1Var.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == android.os.Looper.myLooper()) {
                    wb0Var.a();
                } else {
                    android.os.Handler handler2 = bf1Var.getHandler();
                    if (handler2 != null) {
                        handler2.post(new defpackage.b4(wb0Var, 5));
                    }
                }
                return m72Var;
        }
    }
}
